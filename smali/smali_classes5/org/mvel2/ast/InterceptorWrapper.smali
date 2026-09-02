.class public Lorg/mvel2/ast/InterceptorWrapper;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private interceptor:Lorg/mvel2/integration/Interceptor;

.field private node:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/integration/Interceptor;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 33
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 34
    iput-object p1, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Lorg/mvel2/integration/Interceptor;

    .line 35
    iput-object p2, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Lorg/mvel2/integration/Interceptor;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, v1, p3}, Lorg/mvel2/integration/Interceptor;->doBefore(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    .line 46
    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Lorg/mvel2/integration/Interceptor;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, p1, p0, p3}, Lorg/mvel2/integration/Interceptor;->doAfter(Ljava/lang/Object;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Lorg/mvel2/integration/Interceptor;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, v1, p3}, Lorg/mvel2/integration/Interceptor;->doBefore(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    .line 40
    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Lorg/mvel2/integration/Interceptor;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, p1, p0, p3}, Lorg/mvel2/integration/Interceptor;->doAfter(Ljava/lang/Object;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    return-object p1
.end method
