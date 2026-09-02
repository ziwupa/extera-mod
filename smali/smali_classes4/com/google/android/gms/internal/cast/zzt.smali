.class public final Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zzc:J

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzqv;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqv;->zza()Lcom/google/android/gms/internal/cast/zzqu;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqu;->zzb(I)Lcom/google/android/gms/internal/cast/zzqu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzt;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzt;->zzc:J

    sub-long/2addr v2, v4

    long-to-int p0, v2

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/zzqu;->zza(I)Lcom/google/android/gms/internal/cast/zzqu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqv;

    return-object p0
.end method
