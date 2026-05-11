#!/usr/bin/env node
import { mkdirSync, readFileSync, writeFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

const __dirname = dirname(fileURLToPath(import.meta.url));
const repoRoot = dirname(__dirname);
const defaultSource =
  `${process.env.HOME}/.vim/plugged/github-nvim-theme/lua/github-theme/palette/primitives`;
const outDir = join(repoRoot, 'vim', 'colors');
const sourceDir = process.env.GITHUB_NVIM_THEME_PRIMITIVES ?? defaultSource;
const checkOnly = process.argv.includes('--check');

const themes = [
  { name: 'github_dark', primitive: 'dark', light: false, variant: 'dark' },
  { name: 'github_dark_default', primitive: 'dark', light: false, variant: 'dark_default' },
  { name: 'github_dark_dimmed', primitive: 'dark_dimmed', light: false, variant: 'dark_dimmed' },
  {
    name: 'github_dark_high_contrast',
    primitive: 'dark_high_contrast',
    light: false,
    variant: 'dark_high_contrast',
  },
  {
    name: 'github_dark_colorblind',
    primitive: 'dark_colorblind',
    light: false,
    variant: 'dark_colorblind',
  },
  {
    name: 'github_dark_tritanopia',
    primitive: 'dark_tritanopia',
    light: false,
    variant: 'dark_tritanopia',
  },
  { name: 'github_light', primitive: 'light', light: true, variant: 'light' },
  { name: 'github_light_default', primitive: 'light', light: true, variant: 'light_default' },
  {
    name: 'github_light_high_contrast',
    primitive: 'light_high_contrast',
    light: true,
    variant: 'light_high_contrast',
  },
  {
    name: 'github_light_colorblind',
    primitive: 'light_colorblind',
    light: true,
    variant: 'light_colorblind',
  },
  {
    name: 'github_light_tritanopia',
    primitive: 'light_tritanopia',
    light: true,
    variant: 'light_tritanopia',
  },
];

function extractPrimitive(name) {
  const source = readFileSync(join(sourceDir, `${name}.lua`), 'utf8');
  const match = source.match(/\[=\[(\{[\s\S]*?\})\]=\]/);
  if (!match) {
    throw new Error(`Could not extract JSON from ${name}.lua`);
  }
  return JSON.parse(match[1]);
}

function hexToRgb(color) {
  if (typeof color !== 'string') {
    throw new Error(`Expected color string, got ${color}`);
  }
  const rgba = color.match(/^rgba\((\d+),(\d+),(\d+),([0-9.]+)\)$/);
  if (rgba) {
    return {
      r: Number(rgba[1]),
      g: Number(rgba[2]),
      b: Number(rgba[3]),
      a: Number(rgba[4]),
    };
  }
  const normalized = color.replace('#', '');
  return {
    r: Number.parseInt(normalized.slice(0, 2), 16),
    g: Number.parseInt(normalized.slice(2, 4), 16),
    b: Number.parseInt(normalized.slice(4, 6), 16),
    a: 1,
  };
}

function rgbToHex({ r, g, b }) {
  const clamp = (value) =>
    Math.max(0, Math.min(255, Math.round(value))).toString(16).padStart(2, '0');
  return `#${clamp(r)}${clamp(g)}${clamp(b)}`;
}

function blend(base, overlay, amount) {
  const bg = hexToRgb(base);
  const fg = hexToRgb(overlay);
  const alpha = amount * fg.a;
  return rgbToHex({
    r: bg.r * (1 - alpha) + fg.r * alpha,
    g: bg.g * (1 - alpha) + fg.g * alpha,
    b: bg.b * (1 - alpha) + fg.b * alpha,
  });
}

function rgbToAnsi256(color) {
  if (!color || color === 'NONE') return 'NONE';
  const { r, g, b } = hexToRgb(color);
  const levels = [0, 95, 135, 175, 215, 255];
  const nearest = (value) =>
    levels.reduce((best, current, index) => {
      const bestDistance = Math.abs(value - levels[best]);
      const currentDistance = Math.abs(value - current);
      return currentDistance < bestDistance ? index : best;
    }, 0);
  const cube =
    16 + 36 * nearest(r) + 6 * nearest(g) + nearest(b);
  const grayAverage = (r + g + b) / 3;
  const grayIndex = Math.max(0, Math.min(23, Math.round((grayAverage - 8) / 10)));
  const gray = 232 + grayIndex;

  const cubeRgb = [
    levels[Math.floor((cube - 16) / 36)],
    levels[Math.floor(((cube - 16) % 36) / 6)],
    levels[(cube - 16) % 6],
  ];
  const grayValue = 8 + grayIndex * 10;
  const cubeDistance = (r - cubeRgb[0]) ** 2 + (g - cubeRgb[1]) ** 2 + (b - cubeRgb[2]) ** 2;
  const grayDistance = (r - grayValue) ** 2 + (g - grayValue) ** 2 + (b - grayValue) ** 2;
  return String(grayDistance < cubeDistance ? gray : cube);
}

function palette(meta, primitive) {
  const scale = primitive.scale;
  const syntax = primitive.prettylights.syntax;
  const bg = (() => {
    if (meta.variant === 'dark') return scale.gray[7];
    if (meta.variant === 'light') return scale.white;
    return primitive.canvas.default;
  })();

  if (meta.light) {
    return {
      bg,
      bg0: meta.variant === 'light' ? scale.gray[1] : primitive.canvas.inset,
      bg2: meta.variant === 'light_high_contrast' ? scale.gray[2] : blend(bg, scale.gray[6], 0.1),
      bg3:
        meta.variant === 'light_high_contrast'
          ? scale.gray[2]
          : blend(bg, scale.blue[9], 0.1),
      bg4: meta.variant === 'light_high_contrast' ? scale.gray[9] : scale.gray[6],
      fg: scale.black,
      fg0: scale.gray[6],
      fg2: scale.gray[9],
      fg3: scale.gray[7],
      border: meta.variant === 'light_high_contrast' ? scale.gray[9] : scale.gray[3],
      selection: blend(bg, scale.blue[6], 0.15),
      popupSelection: blend(bg, blend(bg, scale.blue[4], 0.4), 0.9),
      search: blend(bg, scale.yellow[6], 0.3),
      incSearchFg: scale.white,
      incSearchBg: scale.orange[6],
      syntax,
      diagnostic: {
        error: '#d1242f',
        warn: scale.yellow[6],
        info: scale.blue[6],
        hint: scale.gray[3],
      },
      diff: {
        add: primitive.diffBlob?.addition?.lineBg ?? scale.green[1],
        change: primitive.diffBlob?.hunk?.numBg ?? scale.yellow[1],
        delete: primitive.diffBlob?.deletion?.lineBg ?? scale.red[1],
        text: scale.gray[6],
      },
      git: {
        add: scale.green[6],
        change: scale.yellow[6],
        remove: '#d1242f',
      },
      terminal: primitive.ansi,
    };
  }

  const isDefault = meta.variant === 'dark_default';
  const isHighContrast = meta.variant === 'dark_high_contrast';
  const isColorblind = meta.variant === 'dark_colorblind';
  const accent = isHighContrast ? scale.blue[5] : scale.blue[4];

  return {
    bg,
    bg0: blend(bg, meta.variant === 'dark' ? scale.gray[8] : primitive.canvas.inset, 0.75),
    bg2: blend(bg, scale.gray[5], 0.1),
    bg3: isColorblind
      ? scale.gray[9]
      : isHighContrast || meta.variant === 'dark_dimmed'
        ? blend(bg, isHighContrast ? scale.gray[2] : scale.gray[2], 0.1)
        : scale.gray[6],
    bg4: scale.gray[4],
    fg: isDefault || meta.variant === 'dark' ? '#e6edf3' : scale.gray[2],
    fg0: scale.gray[5],
    fg2: isDefault || meta.variant === 'dark' ? '#7d8590' : scale.gray[4],
    fg3: scale.gray[5],
    border: isHighContrast ? scale.gray[4] : scale.gray[7],
    selection: blend(bg, accent, isColorblind ? 0.45 : meta.variant === 'dark_dimmed' ? 0.4 : 0.3),
    popupSelection: blend(bg, blend(bg, 'rgba(56,139,253,1)', 0.4), 0.9),
    search: blend(bg, scale.yellow[1], 0.2),
    incSearchFg: scale.gray[9],
    incSearchBg: scale.orange[4],
    syntax,
    diagnostic: {
      error: scale.red[5],
      warn: scale.yellow[4],
      info: accent,
      hint: isDefault || meta.variant === 'dark' ? '#7d8590' : scale.gray[4],
    },
    diff: {
      add: primitive.diffBlob?.addition?.lineBg ?? blend(bg, scale.green[6], 0.15),
      change: primitive.diffBlob?.hunk?.numBg ?? blend(bg, scale.yellow[6], 0.15),
      delete: primitive.diffBlob?.deletion?.lineBg ?? blend(bg, scale.red[6], 0.15),
      text: scale.gray[5],
    },
    git: {
      add: isColorblind ? scale.orange[4] : scale.green[4],
      change: scale.yellow[4],
      remove: isColorblind ? scale.gray[4] : scale.red[5],
    },
    terminal: primitive.ansi,
  };
}

function normalizeColor(color, fallbackBg) {
  if (!color) return 'NONE';
  if (color.startsWith('#')) return color;
  if (color.startsWith('rgba')) return blend(fallbackBg, color, 1);
  return color;
}

function hi(group, { fg = 'NONE', bg = 'NONE', attr = 'NONE', sp = '' }, fallbackBg) {
  const normalizedFg = normalizeColor(fg, fallbackBg);
  const normalizedBg = normalizeColor(bg, fallbackBg);
  const parts = [
    'highlight',
    group,
    `guifg=${normalizedFg}`,
    `guibg=${normalizedBg}`,
    `ctermfg=${rgbToAnsi256(normalizedFg)}`,
    `ctermbg=${rgbToAnsi256(normalizedBg)}`,
    `gui=${attr}`,
    `cterm=${attr.replace('undercurl', 'underline')}`,
  ];
  if (sp) parts.push(`guisp=${normalizeColor(sp, fallbackBg)}`);
  return parts.join(' ');
}

function link(from, to) {
  return `highlight! link ${from} ${to}`;
}

function generateTheme(meta, primitive) {
  const p = palette(meta, primitive);
  const syn = {
    comment: p.syntax.comment,
    constant: p.syntax.constant,
    entity: p.syntax.entity,
    tag: p.syntax.entityTag,
    keyword: p.syntax.keyword,
    string: p.syntax.string,
    variable: p.syntax.variable,
  };
  const lines = [
    `" Native Vim colorscheme generated from projekt0n/github-nvim-theme Primer tokens.`,
    `" Source theme: ${meta.name}`,
    'set background=' + (meta.light ? 'light' : 'dark'),
    'highlight clear',
    "if exists('syntax_on')",
    '  syntax reset',
    'endif',
    `let g:colors_name = '${meta.name}'`,
    '',
    hi('Normal', { fg: p.fg, bg: p.bg }, p.bg),
    hi('NormalNC', { fg: p.fg, bg: p.bg }, p.bg),
    hi('ColorColumn', { bg: p.bg2 }, p.bg),
    hi('Conceal', { fg: p.bg4 }, p.bg),
    hi('Cursor', { fg: p.bg, bg: p.fg }, p.bg),
    hi('CursorLine', { bg: p.bg3 }, p.bg),
    link('CursorColumn', 'CursorLine'),
    hi('Directory', { fg: syn.entity }, p.bg),
    hi('DiffAdd', { bg: p.diff.add }, p.bg),
    hi('DiffChange', { bg: p.diff.change }, p.bg),
    hi('DiffDelete', { bg: p.diff.delete }, p.bg),
    hi('DiffText', { bg: p.diff.text }, p.bg),
    hi('EndOfBuffer', { fg: p.bg }, p.bg),
    hi('ErrorMsg', { fg: p.diagnostic.error }, p.bg),
    hi('VertSplit', { fg: p.border }, p.bg),
    link('WinSeparator', 'VertSplit'),
    hi('Folded', { fg: p.fg3, bg: p.bg2 }, p.bg),
    hi('FoldColumn', { fg: p.fg3 }, p.bg),
    hi('SignColumn', { fg: p.fg3, bg: p.bg }, p.bg),
    hi('Substitute', { fg: p.bg, bg: p.diagnostic.error }, p.bg),
    hi('LineNr', { fg: p.fg0 }, p.bg),
    hi('CursorLineNr', { fg: p.fg }, p.bg),
    hi('MatchParen', { fg: p.fg, bg: p.popupSelection, attr: 'bold' }, p.bg),
    hi('ModeMsg', { fg: p.diagnostic.warn, attr: 'bold' }, p.bg),
    hi('MoreMsg', { fg: p.diagnostic.info, attr: 'bold' }, p.bg),
    hi('NonText', { fg: p.bg4 }, p.bg),
    hi('Pmenu', { fg: p.fg, bg: p.bg0 }, p.bg),
    hi('PmenuSel', { fg: p.fg, bg: p.popupSelection }, p.bg),
    link('PmenuSbar', 'Pmenu'),
    hi('PmenuThumb', { bg: p.selection }, p.bg),
    hi('Search', { fg: p.fg, bg: p.search }, p.bg),
    hi('IncSearch', { fg: p.incSearchFg, bg: p.incSearchBg }, p.bg),
    link('CurSearch', 'IncSearch'),
    link('SpecialKey', 'NonText'),
    hi('SpellBad', { sp: p.diagnostic.error, attr: 'undercurl' }, p.bg),
    hi('SpellCap', { sp: p.diagnostic.warn, attr: 'undercurl' }, p.bg),
    hi('SpellLocal', { sp: p.diagnostic.info, attr: 'undercurl' }, p.bg),
    hi('SpellRare', { sp: p.diagnostic.info, attr: 'undercurl' }, p.bg),
    hi('StatusLine', { fg: p.bg, bg: blend(p.bg0, p.diagnostic.info, 0.7) }, p.bg),
    hi('StatusLineNC', { fg: p.fg3, bg: p.bg0 }, p.bg),
    hi('TabLine', { fg: p.fg2, bg: p.bg2 }, p.bg),
    hi('TabLineFill', { bg: p.bg0 }, p.bg),
    hi('TabLineSel', { fg: p.bg, bg: p.fg3 }, p.bg),
    hi('Title', { fg: syn.constant, attr: 'bold' }, p.bg),
    hi('Visual', { bg: p.selection }, p.bg),
    link('VisualNOS', 'Visual'),
    hi('WarningMsg', { fg: p.diagnostic.warn }, p.bg),
    hi('Whitespace', { fg: p.bg3 }, p.bg),
    link('WildMenu', 'Pmenu'),
    link('Question', 'MoreMsg'),
    link('QuickFixLine', 'CursorLine'),
    '',
    hi('Comment', { fg: syn.comment }, p.bg),
    hi('Constant', { fg: syn.constant }, p.bg),
    hi('String', { fg: syn.string }, p.bg),
    link('Character', 'String'),
    hi('Number', { fg: syn.constant }, p.bg),
    link('Float', 'Number'),
    link('Boolean', 'Number'),
    hi('Identifier', { fg: p.fg }, p.bg),
    hi('Function', { fg: syn.entity }, p.bg),
    hi('Statement', { fg: syn.keyword }, p.bg),
    hi('Conditional', { fg: syn.keyword }, p.bg),
    link('Repeat', 'Conditional'),
    link('Label', 'Conditional'),
    hi('Operator', { fg: syn.constant }, p.bg),
    hi('Keyword', { fg: syn.keyword }, p.bg),
    link('Exception', 'Keyword'),
    hi('PreProc', { fg: syn.keyword }, p.bg),
    link('Include', 'PreProc'),
    link('Define', 'PreProc'),
    link('Macro', 'PreProc'),
    link('PreCondit', 'PreProc'),
    hi('Type', { fg: syn.variable }, p.bg),
    link('StorageClass', 'Type'),
    link('Structure', 'Type'),
    link('Typedef', 'Type'),
    hi('Special', { fg: p.fg }, p.bg),
    link('SpecialChar', 'Special'),
    link('Tag', 'Special'),
    link('Delimiter', 'Special'),
    link('SpecialComment', 'Special'),
    link('Debug', 'Special'),
    hi('Underlined', { attr: 'underline' }, p.bg),
    hi('Bold', { attr: 'bold' }, p.bg),
    hi('Italic', { attr: 'italic' }, p.bg),
    hi('Error', { fg: p.diagnostic.error }, p.bg),
    hi('Todo', { fg: p.bg, bg: p.diagnostic.info }, p.bg),
    '',
    hi('Added', { fg: p.git.add, bg: p.diff.add }, p.bg),
    hi('Changed', { fg: p.git.change, bg: p.diff.change }, p.bg),
    hi('Removed', { fg: p.git.remove, bg: p.diff.delete }, p.bg),
    link('diffAdded', 'Added'),
    link('diffChanged', 'Changed'),
    link('diffRemoved', 'Removed'),
    hi('diffOldFile', { fg: p.diagnostic.warn }, p.bg),
    hi('diffNewFile', { fg: p.diagnostic.hint }, p.bg),
    hi('diffFile', { fg: p.diagnostic.info }, p.bg),
    hi('diffLine', { fg: syn.constant }, p.bg),
    hi('diffIndexLine', { fg: syn.keyword }, p.bg),
    '',
    hi('DiagnosticError', { fg: p.diagnostic.error }, p.bg),
    hi('DiagnosticWarn', { fg: p.diagnostic.warn }, p.bg),
    hi('DiagnosticInfo', { fg: p.diagnostic.info }, p.bg),
    hi('DiagnosticHint', { fg: p.diagnostic.hint }, p.bg),
    hi('ALEErrorSign', { fg: p.diagnostic.error }, p.bg),
    hi('ALEWarningSign', { fg: p.diagnostic.warn }, p.bg),
    hi('CocErrorSign', { fg: p.diagnostic.error }, p.bg),
    hi('CocWarningSign', { fg: p.diagnostic.warn }, p.bg),
    hi('CocInfoSign', { fg: p.diagnostic.info }, p.bg),
    hi('CocHintSign', { fg: p.diagnostic.hint }, p.bg),
    hi('GitGutterAdd', { fg: p.git.add }, p.bg),
    hi('GitGutterChange', { fg: p.git.change }, p.bg),
    hi('GitGutterDelete', { fg: p.git.remove }, p.bg),
    '',
    hi('htmlTag', { fg: syn.tag }, p.bg),
    link('xmlAttrib', 'htmlTag'),
    link('xmlTagName', 'htmlTag'),
    hi('cssBraces', { fg: p.fg }, p.bg),
    link('cssMedia', 'Keyword'),
    link('cssProp', 'Constant'),
    link('cssPseudoClassId', 'Function'),
    link('jsonKeyword', 'htmlTag'),
    link('jsonNull', 'Constant'),
    link('luaFunction', 'Keyword'),
    hi('yamlBlockMappingKey', { fg: syn.tag }, p.bg),
    hi('yamlFlowMappingKey', { fg: syn.tag }, p.bg),
    '',
  ];

  const terminalColors = [
    p.terminal.black,
    p.terminal.red,
    p.terminal.green,
    p.terminal.yellow,
    p.terminal.blue,
    p.terminal.magenta,
    p.terminal.cyan,
    p.terminal.white,
    p.terminal.blackBright,
    p.terminal.redBright,
    p.terminal.greenBright,
    p.terminal.yellowBright,
    p.terminal.blueBright,
    p.terminal.magentaBright,
    p.terminal.cyanBright,
    p.terminal.whiteBright,
  ].map((color) => normalizeColor(color, p.bg));

  lines.push(
    `let g:terminal_ansi_colors = [${terminalColors.map((color) => `'${color}'`).join(', ')}]`,
  );
  terminalColors.forEach((color, index) => {
    lines.push(`let g:terminal_color_${index} = '${color}'`);
  });

  return `${lines.join('\n')}\n`;
}

mkdirSync(outDir, { recursive: true });

for (const theme of themes) {
  const primitive = extractPrimitive(theme.primitive);
  const output = generateTheme(theme, primitive);
  const target = join(outDir, `${theme.name}.vim`);
  if (checkOnly) {
    const current = readFileSync(target, 'utf8');
    if (current !== output) {
      throw new Error(`${target} is out of date`);
    }
  } else {
    writeFileSync(target, output);
  }
}

console.log(
  checkOnly
    ? `Checked ${themes.length} generated Vim colorschemes.`
    : `Generated ${themes.length} Vim colorschemes in ${outDir}.`,
);
