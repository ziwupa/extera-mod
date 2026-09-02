.class public Lorg/mvel2/ast/TypeCast;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private statement:Lorg/mvel2/compiler/ExecutableStatement;

.field private widen:Z


# direct methods
.method public constructor <init>([CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V
    .locals 0

    .line 37
    invoke-direct {p0, p6}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 38
    iput-object p4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 40
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 41
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 45
    invoke-static {p1, p2, p3, p6}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 46
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    const-class p5, Ljava/lang/Object;

    if-eq p3, p5, :cond_1

    iget-object p3, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 47
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p4, p3}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 49
    iget-object p3, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lorg/mvel2/ast/TypeCast;->canCast(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/mvel2/ast/TypeCast;->widen:Z

    return-void

    .line 53
    :cond_0
    new-instance p3, Lorg/mvel2/CompileException;

    iget-object p0, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 54
    invoke-interface {p0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    .line 53
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "unable to cast type: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; to: "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p3

    :cond_1
    return-void
.end method

.method private canCast(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 61
    invoke-static {p1, p2}, Lorg/mvel2/util/ReflectionUtil;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/ast/TypeCast;->interfaceAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private interfaceAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static typeCheck(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 79
    iget-boolean p2, p0, Lorg/mvel2/ast/TypeCast;->widen:Z

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, p2, v1, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-static {p1, p0}, Lorg/mvel2/ast/TypeCast;->typeCheck(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 80
    invoke-static {v0, p2, v1, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-static {p1, p0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 74
    iget-boolean v0, p0, Lorg/mvel2/ast/TypeCast;->widen:Z

    iget-object v1, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lorg/mvel2/ast/TypeCast;->typeCheck(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method
