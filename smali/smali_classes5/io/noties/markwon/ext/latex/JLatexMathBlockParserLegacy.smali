.class Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy$Factory;
    }
.end annotation


# instance fields
.field private final block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

.field private final builder:Ljava/lang/StringBuilder;

.field private isClosed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 16
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathBlock;

    invoke-direct {v0}, Lio/noties/markwon/ext/latex/JLatexMathBlock;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 48
    iget-object v1, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x2

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->isClosed:Z

    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x2

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public closeBlock()V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/ext/latex/JLatexMathBlock;->latex(Ljava/lang/String;)V

    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->block:Lio/noties/markwon/ext/latex/JLatexMathBlock;

    return-object p0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 0

    .line 30
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy;->isClosed:Z

    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p0

    return-object p0
.end method
