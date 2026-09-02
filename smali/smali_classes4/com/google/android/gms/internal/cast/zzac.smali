.class public final Lcom/google/android/gms/internal/cast/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzac;->zza:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:J

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzrd;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrd;->zza()Lcom/google/android/gms/internal/cast/zzrc;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzrc;->zza(I)Lcom/google/android/gms/internal/cast/zzrc;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzac;->zza:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzrc;->zzb(I)Lcom/google/android/gms/internal/cast/zzrc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzrd;

    return-object p0
.end method
