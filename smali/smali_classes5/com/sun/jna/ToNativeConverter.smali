.class public interface abstract Lcom/sun/jna/ToNativeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract nativeType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
.end method
