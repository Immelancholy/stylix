{colors}:
with colors; ''
  :root {
    --zen-colors-primary: #${base02-hex}BB !important;
    --zen-primary-color: #${base0D-hex}BB !important;
    --zen-colors-secondary: #${base02-hex}BB !important;
    --zen-colors-tertiary: #${base01-hex}BB !important;
    --zen-colors-border: #${base0D-hex}BB !important;
    --toolbarbutton-icon-fill: #${base0D-hex}BB !important;
    --lwt-text-color: #${base05-hex}BB !important;
    --toolbar-field-color: #${base05-hex}BB !important;
    --tab-selected-textcolor: #${base05-hex}BB !important;
    --toolbar-field-focus-color: #${base05-hex}BB !important;
    --toolbar-color: #${base05-hex}BB !important;
    --newtab-text-primary-color: #${base05-hex}BB !important;
    --arrowpanel-color: #${base05-hex}BB !important;
    --arrowpanel-background: #${base00-hex}BB !important;
    --sidebar-text-color: #${base05-hex}BB !important;
    --lwt-sidebar-text-color: #${base05-hex}BB !important;
    --lwt-sidebar-background-color: #${base00-hex}BB !important;
    --toolbar-bgcolor: #${base02-hex}BB !important;
    --newtab-background-color: #${base00-hex}BB !important;
    --zen-themed-toolbar-bg: #${base00-hex}BB !important;
    --zen-main-browser-background: #${base00-hex}BB !important;
    --toolbox-bgcolor-inactive: #${base01-hex}BB !important;
  }

  #permissions-granted-icon {
    color: #${base05-hex}BB !important;
  }

  .sidebar-placesTree {
    background-color: #${base00-hex}BB !important;
  }

  #zen-workspaces-button {
    background-color: #${base00-hex}BB !important;
  }

  #TabsToolbar {
    background-color: #${base00-hex}BB !important;
  }

  .urlbar-background {
    background-color: #${base02-hex}BB !important;
  }

  .content-shortcuts {
    background-color: #${base00-hex}BB !important;
    border-color: #${base0D-hex}BB !important;
  }

  .urlbarView-url {
    color: #${base0D-hex}BB !important;
  }

  #urlbar-input::selection {
    background-color: #${base0D-hex}BB !important;
    color: #${base00-hex}BB !important;
  }

  #zenEditBookmarkPanelFaviconContainer {
    background: #${base00-hex}BB !important;
  }

  #zen-media-controls-toolbar {
    & #zen-media-progress-bar {
      &::-moz-range-track {
        background: #${base02-hex}BB !important;
      }
    }
  }

  toolbar .toolbarbutton-1 {
    &:not([disabled]) {
      &:is([open], [checked])
        > :is(
          .toolbarbutton-icon,
          .toolbarbutton-text,
          .toolbarbutton-badge-stack
        ) {
        fill: #${base00-hex}BB;
      }
    }
  }

  .identity-color-blue {
    --identity-tab-color: #${base0D-hex}BB !important;
    --identity-icon-color: #${base0D-hex}BB !important;
  }

  .identity-color-turquoise {
    --identity-tab-color: #${base0C-hex}BB !important;
    --identity-icon-color: #${base0C-hex}BB !important;
  }

  .identity-color-green {
    --identity-tab-color: #${base0B-hex}BB !important;
    --identity-icon-color: #${base0B-hex}BB !important;
  }

  .identity-color-yellow {
    --identity-tab-color: #${base0A-hex}BB !important;
    --identity-icon-color: #${base0A-hex}BB !important;
  }

  .identity-color-orange {
    --identity-tab-color: #${base09-hex}BB !important;
    --identity-icon-color: #${base09-hex}BB !important;
  }

  .identity-color-red {
    --identity-tab-color: #${base08-hex}BB !important;
    --identity-icon-color: #${base08-hex}BB !important;
  }

  .identity-color-pink {
    --identity-tab-color: #${base0E-hex}BB !important;
    --identity-icon-color: #${base0E-hex}BB !important;
  }

  .identity-color-purple {
    --identity-tab-color: #${base0F-hex}BB !important;
    --identity-icon-color: #${base0F-hex}BB !important;
  }

  hbox#titlebar {
    background-color: #${base00-hex}BB !important;
  }

  #zen-appcontent-navbar-container {
    background-color: #${base00-hex}BB !important;
  }

  #contentAreaContextMenu menu,
  menuitem,
  menupopup {
    color: #${base05-hex}BB !important;
  }
''
