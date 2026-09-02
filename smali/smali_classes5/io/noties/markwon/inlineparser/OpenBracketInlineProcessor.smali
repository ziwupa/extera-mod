.class public Lio/noties/markwon/inlineparser/OpenBracketInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse()Lorg/commonmark/node/Node;
    .locals 4

    .line 20
    iget v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 23
    const-string v1, "["

    invoke-virtual {p0, v1}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->lastBracket()Lorg/commonmark/internal/Bracket;

    move-result-object v2

    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->lastDelimiter()Lorg/commonmark/internal/Delimiter;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-object v1
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x5b

    return p0
.end method
