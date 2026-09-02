.class public Lorg/mvel2/ast/BinaryOperation;
.super Lorg/mvel2/ast/BooleanNode;
.source "SourceFile"


# instance fields
.field private lType:I

.field private final operation:I

.field private rType:I


# direct methods
.method public constructor <init>(ILorg/mvel2/ParserContext;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lorg/mvel2/ast/BooleanNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lorg/mvel2/ast/BinaryOperation;->lType:I

    .line 45
    iput p2, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    .line 49
    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->operation:I

    return-void
.end method

.method public constructor <init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 53
    invoke-direct {p0, p4}, Lorg/mvel2/ast/BooleanNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/mvel2/ast/BinaryOperation;->lType:I

    .line 45
    iput v0, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    .line 54
    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->operation:I

    .line 55
    iput-object p2, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    const-string v0, "not a statement"

    if-eqz p2, :cond_f

    .line 58
    iput-object p3, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    if-eqz p3, :cond_e

    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_d

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    iget-object v0, v0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v1, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    iget-object v1, v1, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lorg/mvel2/util/CompilerTools;->getReturnTypeFromOp(ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 78
    invoke-virtual {p4}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_4

    .line 80
    :cond_2
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    .line 81
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez p4, :cond_9

    if-nez v0, :cond_9

    .line 85
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p4, v0, p1}, Lorg/mvel2/ast/BinaryOperation;->doesRequireConversion(Ljava/lang/Class;Ljava/lang/Class;I)Z

    move-result p4

    .line 87
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 88
    invoke-direct {p0, p1}, Lorg/mvel2/ast/BinaryOperation;->isAritmeticOperation(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    .line 89
    :goto_1
    new-instance p2, Lorg/mvel2/ast/LiteralNode;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p4}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p2, p3, p1, p4}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object p2, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lorg/mvel2/ast/BinaryOperation;->areCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_9

    const/16 p4, 0x12

    if-eq p1, p4, :cond_5

    const/16 p4, 0x13

    if-ne p1, p4, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 94
    :cond_6
    new-instance p0, Lorg/mvel2/CompileException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "incompatible types in statement: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " (compared from: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object p4

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object p4

    .line 97
    :goto_2
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result p2

    :goto_3
    invoke-direct {p0, p1, p4, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p0

    .line 102
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    iget-object p2, p1, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object p3, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    iget-object p3, p3, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-ne p2, p3, :cond_a

    .line 103
    invoke-direct {p0, p1}, Lorg/mvel2/ast/BinaryOperation;->getOperandType(Lorg/mvel2/ast/ASTNode;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->lType:I

    return-void

    .line 106
    :cond_a
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    invoke-direct {p0, p1}, Lorg/mvel2/ast/BinaryOperation;->getOperandType(Lorg/mvel2/ast/ASTNode;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->lType:I

    .line 107
    :cond_b
    iget-object p1, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    invoke-direct {p0, p1}, Lorg/mvel2/ast/BinaryOperation;->getOperandType(Lorg/mvel2/ast/ASTNode;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    :cond_c
    return-void

    .line 69
    :cond_d
    :goto_5
    iput-object v1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 70
    iget-object p1, p2, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->lType:I

    .line 71
    iget-object p1, p3, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    return-void

    .line 59
    :cond_e
    new-instance p0, Lorg/mvel2/ScriptRuntimeException;

    invoke-direct {p0, v0}, Lorg/mvel2/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_f
    new-instance p0, Lorg/mvel2/ScriptRuntimeException;

    invoke-direct {p0, v0}, Lorg/mvel2/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private areCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 139
    const-class p0, Lorg/mvel2/util/NullType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 140
    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 141
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 142
    :cond_1
    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private doesRequireConversion(Ljava/lang/Class;Ljava/lang/Class;I)Z
    .locals 0

    .line 121
    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_1

    :cond_0
    const-class p0, Ljava/lang/Float;

    if-eq p2, p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_2

    const-class p0, Ljava/lang/Double;

    if-eq p2, p0, :cond_2

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_2

    const-class p0, Ljava/math/BigDecimal;

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getOperandType(Lorg/mvel2/ast/ASTNode;)I
    .locals 0

    .line 112
    iget-object p0, p1, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class p1, Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private isAritmeticOperation(I)Z
    .locals 0

    const/4 p0, 0x5

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getOperation()I
    .locals 0

    .line 156
    iget p0, p0, Lorg/mvel2/ast/BinaryOperation;->operation:I

    return p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 152
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unsupported AST operation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 146
    iget v0, p0, Lorg/mvel2/ast/BinaryOperation;->lType:I

    iget-object v1, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lorg/mvel2/ast/BinaryOperation;->operation:I

    iget v3, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    iget-object p0, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {v0, v1, v2, v3, p0}, Lorg/mvel2/math/MathProcessor;->doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRightMost()Lorg/mvel2/ast/ASTNode;
    .locals 1

    .line 173
    :goto_0
    iget-object p0, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/mvel2/ast/BinaryOperation;

    if-eqz v0, :cond_0

    .line 174
    check-cast p0, Lorg/mvel2/ast/BinaryOperation;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public isLiteral()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRightMost(Lorg/mvel2/ast/ASTNode;)V
    .locals 3

    move-object v0, p0

    .line 161
    :goto_0
    iget-object v1, v0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lorg/mvel2/ast/BinaryOperation;

    if-eqz v2, :cond_0

    .line 162
    move-object v0, v1

    check-cast v0, Lorg/mvel2/ast/BinaryOperation;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, v0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    if-ne v0, p0, :cond_1

    .line 167
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lorg/mvel2/ast/BinaryOperation;->rType:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/mvel2/ast/BinaryOperation;->operation:I

    invoke-static {v2}, Lorg/mvel2/debug/DebugTools;->getOperatorSymbol(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
