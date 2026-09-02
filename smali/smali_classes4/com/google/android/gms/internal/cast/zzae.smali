.class public final Lcom/google/android/gms/internal/cast/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field zzb:J

.field private zzc:J

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzad;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zze:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzrb;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrb;->zza()Lcom/google/android/gms/internal/cast/zzra;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zze:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zzd(I)Lcom/google/android/gms/internal/cast/zzra;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zza(I)Lcom/google/android/gms/internal/cast/zzra;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zzb(I)Lcom/google/android/gms/internal/cast/zzra;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzra;->zzc(I)Lcom/google/android/gms/internal/cast/zzra;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzrb;

    return-object p0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:J

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:J

    return-void
.end method
