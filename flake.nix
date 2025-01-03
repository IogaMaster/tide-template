{
  outputs = { self, nixpkgs }: {
    templates.default = {
      path = ./template;
      description = "A basic tide setup";
    };
  };
}
