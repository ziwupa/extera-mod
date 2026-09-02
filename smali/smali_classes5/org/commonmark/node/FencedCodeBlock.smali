.class public Lorg/commonmark/node/FencedCodeBlock;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field private fenceChar:C

.field private fenceIndent:I

.field private fenceLength:I

.field private info:Ljava/lang/String;

.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 14
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/FencedCodeBlock;)V

    return-void
.end method

.method public getFenceChar()C
    .locals 0

    .line 18
    iget-char p0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceChar:C

    return p0
.end method

.method public getFenceIndent()I
    .locals 0

    .line 34
    iget p0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    return p0
.end method

.method public getFenceLength()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    return p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    return-object p0
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    return-object p0
.end method

.method public setFenceChar(C)V
    .locals 0

    .line 22
    iput-char p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceChar:C

    return-void
.end method

.method public setFenceIndent(I)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    return-void
.end method

.method public setFenceLength(I)V
    .locals 0

    .line 30
    iput p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    return-void
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    return-void
.end method
