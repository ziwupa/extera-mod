.class public Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleDollarLatexInlineProcessor"
.end annotation


# static fields
.field private static final RE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    const-string v0, "\\$([^\\s\\$][^\\$]*?)(?<!\\s)\\$(?![0-9])"

    .line 223
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;->RE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse()Lorg/commonmark/node/Node;
    .locals 3

    .line 229
    sget-object v0, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;->RE:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 231
    :cond_0
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathNode;

    invoke-direct {v0}, Lio/noties/markwon/ext/latex/JLatexMathNode;-><init>()V

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

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
