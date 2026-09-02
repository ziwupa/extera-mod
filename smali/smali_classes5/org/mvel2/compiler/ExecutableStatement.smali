.class public interface abstract Lorg/mvel2/compiler/ExecutableStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/Accessor;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract computeTypeConversionRule()V
.end method

.method public abstract getKnownEgressType()Ljava/lang/Class;
.end method

.method public abstract getKnownIngressType()Ljava/lang/Class;
.end method

.method public abstract getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
.end method

.method public abstract intOptimized()Z
.end method

.method public abstract isConvertableIngressEgress()Z
.end method

.method public abstract isEmptyStatement()Z
.end method

.method public abstract isExplicitCast()Z
.end method

.method public abstract isLiteralOnly()Z
.end method

.method public abstract setKnownEgressType(Ljava/lang/Class;)V
.end method

.method public abstract setKnownIngressType(Ljava/lang/Class;)V
.end method
