.class abstract Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectPreconditions$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbv$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null key in entry: null="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method
