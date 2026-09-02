.class public abstract Lio/noties/markwon/inlineparser/InlineProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected block:Lorg/commonmark/node/Node;

.field protected context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

.field protected index:I

.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-void
.end method

.method public lastBracket()Lorg/commonmark/internal/Bracket;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->lastBracket()Lorg/commonmark/internal/Bracket;

    move-result-object p0

    return-object p0
.end method

.method public lastDelimiter()Lorg/commonmark/internal/Delimiter;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->lastDelimiter()Lorg/commonmark/internal/Delimiter;

    move-result-object p0

    return-object p0
.end method

.method public match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 90
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result v0

    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-object p1
.end method

.method public abstract parse()Lorg/commonmark/node/Node;
.end method

.method public parse(Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;)Lorg/commonmark/node/Node;
    .locals 1

    .line 50
    iput-object p1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    .line 51
    invoke-interface {p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->block()Lorg/commonmark/node/Node;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->block:Lorg/commonmark/node/Node;

    .line 52
    invoke-interface {p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->input()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result v0

    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 55
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->parse()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 58
    iget p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {p1, p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    return-object v0
.end method

.method public parseLinkDestination()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 101
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->parseLinkDestination()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result v1

    iput v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-object v0
.end method

.method public parseLinkLabel()I
    .locals 2

    .line 115
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 116
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->parseLinkLabel()I

    move-result v0

    .line 117
    iget-object v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result v1

    iput v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return v0
.end method

.method public parseLinkTitle()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 109
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->parseLinkTitle()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result v1

    iput v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-object v0
.end method

.method public peek()C
    .locals 2

    .line 138
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 139
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->peek()C

    move-result p0

    return p0
.end method

.method public processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 123
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 124
    iget-object p1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result p1

    iput p1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-void
.end method

.method public removeLastBracket()V
    .locals 0

    .line 76
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->removeLastBracket()V

    return-void
.end method

.method public abstract specialCharacter()C
.end method

.method public spnl()V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    iget v1, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    invoke-interface {v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->setIndex(I)V

    .line 81
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->spnl()V

    .line 82
    iget-object v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->index()I

    move-result v0

    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    return-void
.end method

.method public text(Ljava/lang/String;)Lorg/commonmark/node/Text;
    .locals 0

    .line 129
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0
.end method

.method public text(Ljava/lang/String;II)Lorg/commonmark/node/Text;
    .locals 0

    .line 134
    iget-object p0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {p0, p1, p2, p3}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0
.end method
