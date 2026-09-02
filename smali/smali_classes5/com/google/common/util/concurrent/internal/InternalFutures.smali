.class public abstract Lcom/google/common/util/concurrent/internal/InternalFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
