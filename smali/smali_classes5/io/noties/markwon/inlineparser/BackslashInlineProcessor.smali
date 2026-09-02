.class public Lio/noties/markwon/inlineparser/BackslashInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final ESCAPABLE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->ESCAPABLE:Ljava/util/regex/Pattern;

    sput-object v0, Lio/noties/markwon/inlineparser/BackslashInlineProcessor;->ESCAPABLE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse()Lorg/commonmark/node/Node;
    .locals 4

    .line 22
    iget v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 24
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->peek()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 26
    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-object v0

    .line 27
    :cond_0
    iget v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    iget-object v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lio/noties/markwon/inlineparser/BackslashInlineProcessor;->ESCAPABLE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object v0

    .line 29
    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-object v0

    .line 31
    :cond_1
    const-string v0, "\\"

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x5c

    return p0
.end method
