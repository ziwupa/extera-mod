.class public interface abstract Lcom/sun/jna/NativeMapped;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
.end method

.method public abstract nativeType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract toNative()Ljava/lang/Object;
.end method
