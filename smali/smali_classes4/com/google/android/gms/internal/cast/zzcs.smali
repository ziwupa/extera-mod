.class public final Lcom/google/android/gms/internal/cast/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Boolean;

.field private zzd:J

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcr;->zze()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcr;->zzc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzb:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzc:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zza:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzd:J

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzqx;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqx;->zza()Lcom/google/android/gms/internal/cast/zzqw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zze:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zze(I)Lcom/google/android/gms/internal/cast/zzqw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzd:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v2, v1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzqw;->zzd(J)Lcom/google/android/gms/internal/cast/zzqw;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zza(I)Lcom/google/android/gms/internal/cast/zzqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zzb(I)Lcom/google/android/gms/internal/cast/zzqw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzc:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzqw;->zzc(Z)Lcom/google/android/gms/internal/cast/zzqw;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqx;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zze:I

    return p0
.end method
