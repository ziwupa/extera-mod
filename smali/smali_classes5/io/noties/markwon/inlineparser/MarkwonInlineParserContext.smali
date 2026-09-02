.class public interface abstract Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBracket(Lorg/commonmark/internal/Bracket;)V
.end method

.method public abstract block()Lorg/commonmark/node/Node;
.end method

.method public abstract getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;
.end method

.method public abstract index()I
.end method

.method public abstract input()Ljava/lang/String;
.end method

.method public abstract lastBracket()Lorg/commonmark/internal/Bracket;
.end method

.method public abstract lastDelimiter()Lorg/commonmark/internal/Delimiter;
.end method

.method public abstract match(Ljava/util/regex/Pattern;)Ljava/lang/String;
.end method

.method public abstract parseLinkDestination()Ljava/lang/String;
.end method

.method public abstract parseLinkLabel()I
.end method

.method public abstract parseLinkTitle()Ljava/lang/String;
.end method

.method public abstract peek()C
.end method

.method public abstract processDelimiters(Lorg/commonmark/internal/Delimiter;)V
.end method

.method public abstract removeLastBracket()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract spnl()V
.end method

.method public abstract text(Ljava/lang/String;)Lorg/commonmark/node/Text;
.end method

.method public abstract text(Ljava/lang/String;II)Lorg/commonmark/node/Text;
.end method
