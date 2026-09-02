.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughDelimiterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClosingCharacter()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 0

    .line 28
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p0

    if-lt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMinLength()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getOpeningCharacter()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 1

    .line 39
    new-instance p0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    invoke-direct {p0}, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_0

    if-eq p3, p2, :cond_0

    .line 43
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p3}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object p3, v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    return-void
.end method
