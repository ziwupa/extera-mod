.class public Lio/noties/markwon/inlineparser/NewLineInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final FINAL_SPACE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/NewLineInlineProcessor;->FINAL_SPACE:Ljava/util/regex/Pattern;

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
    .locals 4

    .line 25
    iget v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 27
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->block:Lorg/commonmark/node/Node;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p0

    .line 31
    instance-of v0, p0, Lorg/commonmark/node/Text;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/commonmark/node/Text;

    invoke-virtual {p0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lio/noties/markwon/inlineparser/NewLineInlineProcessor;->FINAL_SPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v2, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    if-lt v2, p0, :cond_2

    .line 40
    new-instance p0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {p0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {p0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    return-object p0

    .line 45
    :cond_3
    new-instance p0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {p0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    return-object p0
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
