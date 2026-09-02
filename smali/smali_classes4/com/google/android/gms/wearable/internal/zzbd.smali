.class public abstract Lcom/google/android/gms/wearable/internal/zzbd;
.super Lcom/google/android/gms/wearable/ChannelClient;
.source "SourceFile"


# direct methods
.method public static bridge synthetic zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbd;->zzd(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbq;

    return-object p0
.end method
