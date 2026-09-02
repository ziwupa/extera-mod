.class public interface abstract Lcom/exteragram/messenger/plugins/utils/ClassProxy$DexMakerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/utils/ClassProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DexMakerHook"
.end annotation


# virtual methods
.method public abstract apply(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;)V"
        }
    .end annotation
.end method
