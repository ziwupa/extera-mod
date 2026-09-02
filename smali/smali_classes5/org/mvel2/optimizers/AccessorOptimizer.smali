.class public interface abstract Lorg/mvel2/optimizers/AccessorOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEgressType()Ljava/lang/Class;
.end method

.method public abstract getResultOptPass()Ljava/lang/Object;
.end method

.method public abstract init()V
.end method

.method public abstract isLiteralOnly()Z
.end method

.method public abstract optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;
.end method

.method public abstract optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
.end method

.method public abstract optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
.end method

.method public abstract optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;
.end method
