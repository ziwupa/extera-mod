.class public Lorg/mvel2/ast/NewObjectPrototype;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private function:Lorg/mvel2/ast/Function;


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/Function;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 17
    iput-object p2, p0, Lorg/mvel2/ast/NewObjectPrototype;->function:Lorg/mvel2/ast/Function;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 22
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 23
    iget-object p3, p0, Lorg/mvel2/ast/NewObjectPrototype;->function:Lorg/mvel2/ast/Function;

    invoke-virtual {p3}, Lorg/mvel2/ast/Function;->getCompiledBlock()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    iget-object p0, p0, Lorg/mvel2/ast/NewObjectPrototype;->function:Lorg/mvel2/ast/Function;

    invoke-direct {p1, p0, v0}, Lorg/mvel2/ast/PrototypalFunctionInstance;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/NewObjectPrototype;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
