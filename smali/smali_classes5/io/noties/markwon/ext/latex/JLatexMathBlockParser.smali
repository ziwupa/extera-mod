.class Lio/noties/markwon/ext/latex/JLatexMathBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/latex/JLatexMathBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

.field private final builder:Ljava/lang/StringBuilder;

.field private final signs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 23
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathBlock;

    invoke-direct {v0}, Lio/noties/markwon/ext/latex/JLatexMathBlock;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->builder:Ljava/lang/StringBuilder;

    .line 30
    iput p1, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->signs:I

    return-void
.end method

.method public static synthetic access$000(CLjava/lang/CharSequence;II)I
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->consume(CLjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static consume(CLjava/lang/CharSequence;II)I
    .locals 2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 112
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq p0, v1, :cond_0

    sub-int/2addr v0, p2

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->builder:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public closeBlock()V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/ext/latex/JLatexMathBlock;->latex(Ljava/lang/String;)V

    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

    return-object p0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 5

    .line 40
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v0

    .line 41
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 45
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v3

    sget v4, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v3, v4, :cond_0

    const/16 v3, 0x24

    .line 46
    invoke-static {v3, v1, v0, v2}, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->consume(CLjava/lang/CharSequence;II)I

    move-result v3

    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser;->signs:I

    if-ne v3, p0, :cond_0

    const/16 v3, 0x20

    add-int/2addr v0, p0

    .line 49
    invoke-static {v3, v1, v0, v2}, Lorg/commonmark/internal/util/Parsing;->skip(CLjava/lang/CharSequence;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 50
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0
.end method
