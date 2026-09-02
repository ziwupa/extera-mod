.class public Lorg/mvel2/ast/IfNode;
.super Lorg/mvel2/ast/BlockNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/NestedStatement;


# instance fields
.field protected condition:Lorg/mvel2/compiler/ExecutableStatement;

.field protected elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

.field protected elseIf:Lorg/mvel2/ast/IfNode;

.field protected idxAlloc:Z

.field protected nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 3

    .line 46
    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    .line 47
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 50
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 51
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 52
    iput p4, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 53
    iput p5, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 55
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->isIndexAllocation()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 58
    invoke-static {p1, p2, p3, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/IfNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p7, p2, p3, v1}, Lorg/mvel2/util/CompilerTools;->expectType(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;Ljava/lang/Class;Z)V

    if-eqz p7, :cond_1

    .line 62
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->pushVariableScope()V

    .line 64
    :cond_1
    invoke-static {p1, p4, p5, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IfNode;->nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz p7, :cond_2

    .line 67
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->popVariableScope()V

    :cond_2
    return-void

    .line 48
    :cond_3
    const-string/jumbo p0, "statement expected"

    invoke-static {p0, p1, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getElseBlock()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getNestedStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/mvel2/ast/IfNode;->nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 88
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, v2, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iget p0, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    new-instance v2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-static {p2, v0, p0, p1, v2}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseIf:Lorg/mvel2/ast/IfNode;

    if-eqz v0, :cond_1

    .line 92
    new-instance p0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0, p1, p2, p0}, Lorg/mvel2/ast/IfNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    iget-object p0, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz p0, :cond_2

    .line 95
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v0, v2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;

    iget-boolean p0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, p0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseIf:Lorg/mvel2/ast/IfNode;

    if-eqz v0, :cond_3

    .line 77
    iget-boolean p0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, p0

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/IfNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v0, :cond_5

    .line 80
    iget-boolean p0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, p0

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public setElseBlock([CIILorg/mvel2/ParserContext;)Lorg/mvel2/ast/IfNode;
    .locals 0

    .line 115
    invoke-static {p1, p2, p3, p4}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public setElseIf(Lorg/mvel2/ast/IfNode;)Lorg/mvel2/ast/IfNode;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/mvel2/ast/IfNode;->elseIf:Lorg/mvel2/ast/IfNode;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
