.class public final Lcom/google/android/gms/internal/cast/zzx;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    return-void
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0

    return-void
.end method

.method public final onTransferring(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzab;-><init>(I)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzac;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzc(Lcom/google/android/gms/internal/cast/zzac;)V

    return-void
.end method
