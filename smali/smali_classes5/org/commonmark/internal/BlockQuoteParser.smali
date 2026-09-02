.class public Lorg/commonmark/internal/BlockQuoteParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/BlockQuoteParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/BlockQuote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 10
    new-instance v0, Lorg/commonmark/node/BlockQuote;

    invoke-direct {v0}, Lorg/commonmark/node/BlockQuote;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    return-void
.end method

.method public static synthetic access$000(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lorg/commonmark/internal/BlockQuoteParser;->isMarker(Lorg/commonmark/parser/block/ParserState;I)Z

    move-result p0

    return p0
.end method

.method private static isMarker(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 2

    .line 43
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result p0

    sget v1, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBlock()Lorg/commonmark/node/Block;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/commonmark/internal/BlockQuoteParser;->getBlock()Lorg/commonmark/node/BlockQuote;

    move-result-object p0

    return-object p0
.end method

.method public getBlock()Lorg/commonmark/node/BlockQuote;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    return-object p0
.end method

.method public isContainer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    .line 29
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p0

    .line 30
    invoke-static {p1, p0}, Lorg/commonmark/internal/BlockQuoteParser;->isMarker(Lorg/commonmark/parser/block/ParserState;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    move-result v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lorg/commonmark/internal/util/Parsing;->isSpaceOrTab(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 36
    :cond_0
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0
.end method
