.class final Lcom/google/android/gms/internal/cast/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzy;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;JIJJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/cast/zzcp;->zza(J)Lcom/google/android/gms/internal/cast/zzcp;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/cast/zzcp;->zzb(I)Lcom/google/android/gms/internal/cast/zzcp;

    .line 4
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/cast/zzcp;->zzc(J)Lcom/google/android/gms/internal/cast/zzcp;

    .line 5
    invoke-virtual {v0, p7, p8}, Lcom/google/android/gms/internal/cast/zzcp;->zzd(J)Lcom/google/android/gms/internal/cast/zzcp;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzcq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Lcom/google/android/gms/internal/cast/zzcp;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzd(Lcom/google/android/gms/internal/cast/zzcq;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzt;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzs;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zze(Lcom/google/android/gms/internal/cast/zzt;)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaa;->zzf()V

    return-void
.end method
