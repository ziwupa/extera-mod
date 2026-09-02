.class public Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/cast/internal/zzas;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "MediaControlChannel"

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/cast/internal/zzas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Lcom/google/android/gms/cast/internal/zzas;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const/4 p4, 0x0

    .line 1
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Sending text message: %s to: %s"

    invoke-virtual {v0, v1, p4}, Lcom/google/android/gms/cast/internal/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Lcom/google/android/gms/cast/internal/zzas;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Attempt to send text message without a sink"

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzas;->zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Lcom/google/android/gms/cast/internal/zzas;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attempt to generate requestId without a sink"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzas;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzh()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
