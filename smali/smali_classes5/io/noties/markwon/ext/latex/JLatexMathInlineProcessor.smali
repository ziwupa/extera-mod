.class Lio/noties/markwon/ext/latex/JLatexMathInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final RE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "(\\${2})([\\s\\S]+?)\\1"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/ext/latex/JLatexMathInlineProcessor;->RE:Ljava/util/regex/Pattern;

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
    .locals 3

    .line 27
    sget-object v0, Lio/noties/markwon/ext/latex/JLatexMathInlineProcessor;->RE:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathNode;

    invoke-direct {v0}, Lio/noties/markwon/ext/latex/JLatexMathNode;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/ext/latex/JLatexMathNode;->latex(Ljava/lang/String;)V

    return-object v0
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x24

    return p0
.end method
