.class public Lorg/mvel2/ast/LineLabel;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private lineNumber:I

.field private sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/mvel2/ParserContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 32
    iput p2, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    .line 33
    iput-object p1, p0, Lorg/mvel2/ast/LineLabel;->sourceFile:Ljava/lang/String;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method


# virtual methods
.method public getLineNumber()I
    .locals 0

    .line 46
    iget p0, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    return p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/mvel2/ast/LineLabel;->sourceFile:Ljava/lang/String;

    return-object p0
.end method

.method public setLineNumber(I)V
    .locals 0

    .line 50
    iput p1, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    return-void
.end method

.method public setSourceFile(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/mvel2/ast/LineLabel;->sourceFile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SourceLine:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
