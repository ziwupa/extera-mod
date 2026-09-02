.class public Lio/noties/markwon/inlineparser/CloseBracketInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->WHITESPACE:Ljava/util/regex/Pattern;

    sput-object v0, Lio/noties/markwon/inlineparser/CloseBracketInlineProcessor;->WHITESPACE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse()Lorg/commonmark/node/Node;
    .locals 12

    .line 31
    iget v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 35
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->lastBracket()Lorg/commonmark/internal/Bracket;

    move-result-object v2

    .line 36
    const-string v3, "]"

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0, v3}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    iget-boolean v4, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    if-nez v4, :cond_1

    .line 43
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->removeLastBracket()V

    .line 44
    invoke-virtual {p0, v3}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->peek()C

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    .line 55
    iget v4, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/2addr v4, v1

    iput v4, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 56
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->spnl()V

    .line 57
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->parseLinkDestination()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->spnl()V

    .line 60
    sget-object v5, Lio/noties/markwon/inlineparser/CloseBracketInlineProcessor;->WHITESPACE:Ljava/util/regex/Pattern;

    iget-object v8, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    iget v9, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->parseLinkTitle()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->spnl()V

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 64
    :goto_0
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->peek()C

    move-result v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    .line 65
    iget v8, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    add-int/2addr v8, v1

    iput v8, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    move v8, v1

    goto :goto_1

    .line 68
    :cond_3
    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    move v8, v6

    move-object v4, v7

    move-object v5, v4

    :goto_1
    if-nez v8, :cond_8

    .line 77
    iget v9, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 78
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->parseLinkLabel()I

    .line 79
    iget v10, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    sub-int/2addr v10, v9

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    .line 82
    iget-object v7, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    add-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 83
    :cond_6
    iget-boolean v9, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    if-nez v9, :cond_7

    .line 87
    iget-object v7, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->input:Ljava/lang/String;

    iget v9, v2, Lorg/commonmark/internal/Bracket;->index:I

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 91
    invoke-static {v7}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    iget-object v9, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->context:Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;

    invoke-interface {v9, v7}, Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;->getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 94
    invoke-virtual {v7}, Lorg/commonmark/node/LinkReferenceDefinition;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v7}, Lorg/commonmark/node/LinkReferenceDefinition;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move v1, v8

    :goto_3
    if-eqz v1, :cond_d

    .line 103
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/commonmark/node/Image;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/commonmark/node/Link;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_4
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_a

    .line 107
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v1, v3

    goto :goto_5

    .line 113
    :cond_a
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-virtual {p0, v1}, Lio/noties/markwon/inlineparser/InlineProcessor;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 114
    invoke-static {v0}, Lio/noties/markwon/inlineparser/InlineParserUtils;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 116
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    .line 117
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->removeLastBracket()V

    .line 120
    iget-boolean v1, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v1, :cond_c

    .line 121
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->lastBracket()Lorg/commonmark/internal/Bracket;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_c

    .line 123
    iget-boolean v1, p0, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v1, :cond_b

    .line 125
    iput-boolean v6, p0, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 127
    :cond_b
    iget-object p0, p0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    goto :goto_6

    :cond_c
    return-object v0

    .line 134
    :cond_d
    iput v0, p0, Lio/noties/markwon/inlineparser/InlineProcessor;->index:I

    .line 135
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->removeLastBracket()V

    .line 137
    invoke-virtual {p0, v3}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x5d

    return p0
.end method
