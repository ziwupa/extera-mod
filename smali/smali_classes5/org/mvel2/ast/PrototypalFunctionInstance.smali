.class public Lorg/mvel2/ast/PrototypalFunctionInstance;
.super Lorg/mvel2/ast/FunctionInstance;
.source "SourceFile"


# instance fields
.field private final resolverFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/mvel2/ast/FunctionInstance;-><init>(Lorg/mvel2/ast/Function;)V

    .line 13
    iput-object p2, p0, Lorg/mvel2/ast/PrototypalFunctionInstance;->resolverFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/mvel2/ast/FunctionInstance;->function:Lorg/mvel2/ast/Function;

    new-instance v1, Lorg/mvel2/ast/InvokationContextFactory;

    iget-object p0, p0, Lorg/mvel2/ast/PrototypalFunctionInstance;->resolverFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-direct {v1, p3, p0}, Lorg/mvel2/ast/InvokationContextFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lorg/mvel2/ast/Function;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/mvel2/ast/PrototypalFunctionInstance;->resolverFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function_prototype:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/ast/FunctionInstance;->function:Lorg/mvel2/ast/Function;

    invoke-virtual {p0}, Lorg/mvel2/ast/Function;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
