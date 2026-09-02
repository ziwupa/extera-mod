.class public abstract Lcom/exteragram/messenger/utils/MarkdownUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MARKDOWN_MIME_PREFIXES:[Ljava/lang/String;

.field private static final MARKDOWN_TEXT_EXTENSIONS:[Ljava/lang/String;

.field private static final PREFORMATTED_EXTENSION_LANGUAGES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFORMATTED_FILENAMES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 29
    const-string v0, "txt"

    const-string v1, "text"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->MARKDOWN_TEXT_EXTENSIONS:[Ljava/lang/String;

    .line 34
    const-string v17, "application/x-javascript"

    const-string v18, "application/x-sh"

    const-string v1, "text/plain"

    const-string v2, "text/x-diff"

    const-string v3, "text/x-patch"

    const-string v4, "text/csv"

    const-string v5, "text/xml"

    const-string v6, "text/yaml"

    const-string v7, "text/x-yaml"

    const-string v8, "text/css"

    const-string v9, "text/javascript"

    const-string v10, "application/json"

    const-string v11, "application/ld+json"

    const-string v12, "application/json5"

    const-string v13, "application/xml"

    const-string v14, "application/yaml"

    const-string v15, "application/x-yaml"

    const-string v16, "application/javascript"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->MARKDOWN_MIME_PREFIXES:[Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->PREFORMATTED_EXTENSION_LANGUAGES:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->PREFORMATTED_FILENAMES:Ljava/util/HashMap;

    .line 60
    const-string v0, "log"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "plain"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    const-string v0, "patch"

    const-string v1, "diff"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    const-string v0, "webmanifest"

    const-string v1, "json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    const-string v0, "json5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    const-string v0, "rss"

    const-string v1, "atom"

    const-string v2, "xml"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    const-string v0, "svg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    const-string v0, "htm"

    const-string v1, "xhtml"

    const-string v2, "html"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    const-string v0, "css"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    const-string v0, "scss"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    const-string v0, "sass"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    const-string v0, "less"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    const-string v0, "mjs"

    const-string v1, "cjs"

    const-string v2, "js"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    const-string v0, "jsx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    const-string v0, "ts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "typescript"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    const-string v0, "tsx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    const-string v0, "java"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    const-string v0, "kt"

    const-string v1, "kts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    const-string v0, "gradle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    const-string v0, "groovy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    const-string v0, "pyw"

    const-string v1, "plugin"

    const-string v2, "py"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "python"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    const-string v0, "fish"

    const-string v1, "shell"

    const-string v2, "sh"

    const-string v3, "bash"

    const-string v4, "zsh"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    const-string v0, "psm1"

    const-string v1, "psd1"

    const-string v2, "ps1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "powershell"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    const-string v0, "bat"

    const-string v1, "cmd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    const-string v0, "sql"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    const-string v0, "yml"

    const-string v1, "yaml"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    const-string v9, "env"

    const-string v10, "dotenv"

    const-string v2, "ini"

    const-string v3, "toml"

    const-string v4, "properties"

    const-string v5, "props"

    const-string v6, "conf"

    const-string v7, "cfg"

    const-string v8, "config"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ini"

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    const-string v0, "tsv"

    const-string v2, "csv"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    const-string v0, "dockerfile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "docker"

    invoke-static {v2, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    const-string v0, "mk"

    const-string v3, "mak"

    const-string v4, "make"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "makefile"

    invoke-static {v3, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    const-string v0, "cmake"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    const-string v3, "go"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "go"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    const-string v3, "rs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "rust"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    const-string v3, "swift"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "swift"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    const-string v3, "dart"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "dart"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    const-string v3, "php"

    const-string v4, "phtml"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "php"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    const-string v3, "rb"

    const-string v4, "gemspec"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ruby"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    const-string v3, "c"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    const-string v10, "cc"

    const-string v11, "cxx"

    const-string v5, "h"

    const-string v6, "hh"

    const-string v7, "hpp"

    const-string v8, "hxx"

    const-string v9, "cpp"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpp"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    const-string v3, "cs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "csharp"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    const-string v3, "fs"

    const-string v4, "fsx"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "fsharp"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    const-string v3, "vb"

    const-string v4, "vba"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "visual-basic"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    const-string v3, "lua"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "lua"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    const-string v3, "pl"

    const-string v4, "pm"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "perl"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    const-string v3, "r"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    const-string v3, "scala"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "scala"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    const-string v3, "hs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "haskell"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    const-string v3, "ex"

    const-string v4, "exs"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "elixir"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    const-string v3, "erl"

    const-string v4, "hrl"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "erlang"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    const-string v3, "proto"

    const-string v4, "protobuf"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "protobuf"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    const-string v3, "graphql"

    const-string v4, "gql"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "graphql"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    const-string v3, "geom"

    const-string v4, "comp"

    const-string v5, "glsl"

    const-string v6, "vert"

    const-string v7, "frag"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "glsl"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    const-string v3, "http"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addLanguage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    const-string v3, "Dockerfile"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addFilename(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    const-string v3, "Makefile"

    const-string v4, "GNUmakefile"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "makefile"

    invoke-static {v4, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addFilename(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    const-string v3, "CMakeLists.txt"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addFilename(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    const-string v0, ".gitattributes"

    const-string v3, ".gitmodules"

    const-string v4, ".gitignore"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "git"

    invoke-static {v3, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addFilename(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    const-string v0, ".dockerignore"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addFilename(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    const-string v0, ".editorconfig"

    const-string v2, ".env"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->addFilename(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static varargs addFilename(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 229
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 230
    sget-object v3, Lcom/exteragram/messenger/utils/MarkdownUtils;->PREFORMATTED_FILENAMES:Ljava/util/HashMap;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static varargs addLanguage(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 223
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 224
    sget-object v3, Lcom/exteragram/messenger/utils/MarkdownUtils;->PREFORMATTED_EXTENSION_LANGUAGES:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static appendPreformattedBlocks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 197
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 199
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 200
    invoke-static {v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez p2, :cond_0

    move-object p2, v1

    .line 201
    :cond_0
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0xa

    .line 209
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-le v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    .line 214
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 215
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez p2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 216
    :goto_1
    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->normalizeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getPreformattedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 155
    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getPreformattedLanguageByFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 160
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->normalizeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_1
    sget-object p0, Lcom/exteragram/messenger/utils/MarkdownUtils;->PREFORMATTED_EXTENSION_LANGUAGES:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    .line 169
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 170
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 171
    const-string p1, "text/x-diff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "text/x-patch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    .line 173
    :cond_3
    const-string p1, "text/csv"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 174
    const-string p0, "csv"

    return-object p0

    .line 175
    :cond_4
    const-string p1, "text/xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "application/xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    .line 177
    :cond_5
    const-string p1, "application/json5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    const-string p0, "json5"

    return-object p0

    .line 179
    :cond_6
    const-string p1, "application/json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "application/ld+json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 181
    :cond_7
    const-string p1, "text/yaml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "text/x-yaml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "application/yaml"

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "application/x-yaml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 184
    :cond_8
    const-string p1, "text/css"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 185
    const-string p0, "css"

    return-object p0

    .line 186
    :cond_9
    const-string p1, "text/javascript"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "application/javascript"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "application/x-javascript"

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    .line 189
    :cond_a
    const-string p1, "application/x-sh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 190
    const-string p0, "bash"

    return-object p0

    .line 188
    :cond_b
    :goto_0
    const-string p0, "javascript"

    return-object p0

    .line 183
    :cond_c
    :goto_1
    const-string p0, "yaml"

    return-object p0

    .line 180
    :cond_d
    :goto_2
    const-string p0, "json"

    return-object p0

    .line 176
    :cond_e
    :goto_3
    const-string p0, "xml"

    return-object p0

    .line 172
    :cond_f
    :goto_4
    const-string p0, "diff"

    return-object p0

    .line 193
    :cond_10
    const-string p0, ""

    return-object p0
.end method

.method private static getPreformattedLanguageByFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 249
    sget-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->PREFORMATTED_FILENAMES:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 253
    :cond_1
    const-string v0, "dockerfile."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string p0, "docker"

    return-object p0

    .line 255
    :cond_2
    const-string v0, "makefile."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string p0, "makefile"

    return-object p0

    .line 257
    :cond_3
    const-string v0, ".env."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 258
    const-string p0, "ini"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static isExteraMarkdown(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/utils/MarkdownUtils;->isExteraMarkdownExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/utils/MarkdownUtils;->isExteraMarkdownMime(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getPreformattedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isExteraMarkdownExtension(Ljava/lang/String;)Z
    .locals 2

    .line 135
    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->isMarkdownTextExtension(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p0, v0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getPreformattedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isExteraMarkdownMime(Ljava/lang/String;)Z
    .locals 5

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 146
    sget-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->MARKDOWN_MIME_PREFIXES:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static isMarkdownTextExtension(Ljava/lang/String;)Z
    .locals 5

    .line 235
    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->normalizeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    sget-object v0, Lcom/exteragram/messenger/utils/MarkdownUtils;->MARKDOWN_TEXT_EXTENSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static normalizeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string p0, ""

    return-object p0

    .line 284
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 285
    :goto_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 288
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 292
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    if-nez p0, :cond_0

    .line 293
    const-string p0, ""

    :cond_0
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0
.end method
