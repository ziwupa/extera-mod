.class public Lorg/mvel2/ast/Fold;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

.field private dataEx:Lorg/mvel2/compiler/ExecutableStatement;

.field private subEx:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 5

    .line 41
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 42
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 43
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 44
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/16 v1, 0x69

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    .line 49
    aget-char v3, p1, v0

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    if-ge v0, p3, :cond_0

    .line 50
    aget-char v3, p1, v0

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_0
    aget-char v3, p1, v0

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-char v3, p1, v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-char v3, p1, v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isJunct(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_2
    sub-int v3, v0, p2

    sub-int/2addr v3, v2

    .line 58
    invoke-static {p1, p2, v3, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    add-int/lit8 v0, v0, 0x2

    move p2, v0

    :goto_3
    if-ge p2, p3, :cond_5

    .line 62
    aget-char v3, p1, p2

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    if-ge p2, p3, :cond_3

    .line 63
    aget-char v3, p1, p2

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 65
    :cond_3
    aget-char v3, p1, p2

    if-ne v3, v1, :cond_4

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p1, v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, p2, 0x2

    aget-char v4, p1, v3

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isJunct(C)Z

    move-result v4

    if-eqz v4, :cond_4

    sub-int/2addr p3, v3

    .line 67
    invoke-static {p1, v3, p3, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_5

    :cond_4
    add-int/2addr p2, v2

    goto :goto_3

    .line 73
    :cond_5
    :goto_5
    aget-char p3, p1, p2

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr p2, v0

    .line 75
    invoke-static {p1, v0, p2, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    and-int/lit8 p0, p4, 0x10

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    const-class p0, Ljava/util/Collection;

    invoke-static {p5, p1, p0, v2}, Lorg/mvel2/util/CompilerTools;->expectType(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 0

    .line 145
    const-class p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 108
    new-instance v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;

    const-string v1, "$"

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lorg/mvel2/integration/impl/ItemResolverFactory;

    new-instance v2, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    invoke-direct {v2, p3}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v1, v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory;-><init>(Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 113
    iget-object v2, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    .line 129
    iget-object v3, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    .line 113
    const-string/jumbo v4, "was expecting type: Collection; but found type: "

    const-string v5, "null"

    if-eqz v2, :cond_4

    .line 114
    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    .line 116
    instance-of v2, p3, Ljava/util/Collection;

    if-nez v2, :cond_1

    .line 117
    new-instance p1, Lorg/mvel2/CompileException;

    if-nez p3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p1, p2, p3, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    .line 120
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    iput-object v3, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    .line 123
    iget-object v4, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    iget-object v4, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, v3, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    .line 129
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    instance-of p3, p1, Ljava/util/Collection;

    if-nez p3, :cond_6

    .line 132
    new-instance p2, Lorg/mvel2/CompileException;

    if-nez p1, :cond_5

    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p2, p1, p3, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    .line 135
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v2, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    invoke-interface {v3, v2, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p3
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    .line 80
    new-instance v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;

    const-string v1, "$"

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lorg/mvel2/integration/impl/ItemResolverFactory;

    new-instance v2, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    invoke-direct {v2, p3}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v1, v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory;-><init>(Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 85
    iget-object v2, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    .line 98
    iget-object v3, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    iput-object v3, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    .line 91
    iget-object v4, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    iget-object v4, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, v3, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    .line 98
    :cond_2
    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 99
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v2, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    invoke-interface {v3, v2, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p3
.end method
