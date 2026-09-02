.class public interface abstract Lorg/mvel2/integration/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END:I = 0x2

.field public static final NORMAL_FLOW:I = 0x0

.field public static final SKIP:I = 0x1


# virtual methods
.method public abstract doAfter(Ljava/lang/Object;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I
.end method

.method public abstract doBefore(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I
.end method
