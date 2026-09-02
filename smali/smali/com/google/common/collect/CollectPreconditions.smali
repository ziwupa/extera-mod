.class abstract Lcom/google/common/collect/CollectPreconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 33
    :cond_0
    const-string/jumbo p1, "null value in entry: "

    const-string v0, "=null"

    invoke-static {p1, p0, v0}, Lokhttp3/internal/http/RealInterceptorChain$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkNonnegative(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 40
    :cond_0
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectPreconditions$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static checkRemove(Z)V
    .locals 1

    .line 64
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
