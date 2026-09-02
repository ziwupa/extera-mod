.class public interface abstract Lorg/mvel2/optimizers/OptimizerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateAccessor(Lorg/mvel2/optimizers/AccessorOptimizer;)Lorg/mvel2/compiler/Accessor;
.end method

.method public abstract isOptimizerSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/optimizers/AccessorOptimizer;",
            ">;)Z"
        }
    .end annotation
.end method
