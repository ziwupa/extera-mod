.class public Lio/noties/markwon/inlineparser/HtmlInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final HTML_TAG:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/HtmlInlineProcessor;->HTML_TAG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse()Lorg/commonmark/node/Node;
    .locals 1

    .line 31
    sget-object v0, Lio/noties/markwon/inlineparser/HtmlInlineProcessor;->HTML_TAG:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lorg/commonmark/node/HtmlInline;

    invoke-direct {v0}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method
