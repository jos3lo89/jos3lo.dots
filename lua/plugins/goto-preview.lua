return {
  {
    "rmagatti/goto-preview",
    event = "BufEnter",
    config = true,
    keys = {
      { "gpd", "<cmd>lua require('goto-preview').goto_preview_definition()<CR>", desc = "Vista previa de definición" },
      {
        "gpD",
        "<cmd>lua require('goto-preview').goto_preview_declaration()<CR>",
        desc = "Vista previa de declaración",
      },
      {
        "gpi",
        "<cmd>lua require('goto-preview').goto_preview_implementation()<CR>",
        desc = "Vista previa de implementación",
      },
      {
        "gpy",
        "<cmd>lua require('goto-preview').goto_preview_type_definition()<CR>",
        desc = "Vista previa de definición de tipo",
      },
      { "gpr", "<cmd>lua require('goto-preview').goto_preview_references()<CR>", desc = "Vista previa de referencias" },
      {
        "gP",
        "<cmd>lua require('goto-preview').close_all_win()<CR>",
        desc = "Cerrar todas las ventanas de vista previa",
      },
    },
  },
}
