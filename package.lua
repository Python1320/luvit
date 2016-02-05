return {
  name = "luvit/luvit",
  version = "2.7.3",
  luvi = {
    version = "2.5.1",
    flavor = "regular",
  },
  license = "Apache 2",
  homepage = "https://github.com/luvit/luvit",
  description = "node.js style APIs for luvi as either a luvi app or library.",
  tags = { "luvit", "meta" },
  author = { name = "Tim Caswell" },
  contributors = {
    "Ryan Phillips",
    "George Zhao",
    "Rob Emanuele",
    "Daniel Barney",
    "Ryan Liptak",
    "Kenneth Wilke",
    "Gabriel Nicolas Avellaneda",
  },
  dependencies = {
    "luvit/buffer@1.0.1",
    "luvit/childprocess@1.0.8",
    "luvit/codec@1.0.0",
    "luvit/core@1.0.7",
    "luvit/dgram@1.1.0",
    "luvit/dns@1.1.0",
    "luvit/fs@1.2.2",
    "luvit/helpful@1.0.0",
    "luvit/hooks@1.0.0",
    "luvit/http@1.2.3",
    "luvit/http-codec@1.0.0",
    "luvit/https@1.0.1",
    "luvit/json@2.5.1",
    "luvit/los@1.0.0",
    "luvit/net@1.2.1",
    "luvit/path@1.0.0",
    "luvit/pretty-print@1.0.8",
    "luvit/process@1.1.1",
    "luvit/querystring@1.0.1",
    "luvit/readline@1.1.2",
    "luvit/repl@1.3.1",
    "luvit/require@1.2.2",
    "luvit/stream@1.1.0",
    "luvit/thread@0.1.2",
    "luvit/timer@1.0.0",
    "luvit/tls@1.3.3",
    "luvit/utils@1.0.0",
    "luvit/url@1.0.4",
  },
  files = {
    "*.lua",
    "!examples",
    "!tests",
    "!bench",
    "!lit-*",
  }
}
