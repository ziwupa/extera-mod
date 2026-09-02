.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzax;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/cast/zzaa;

.field private final zze:Lcom/google/android/gms/internal/cast/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Lcom/google/android/gms/internal/cast/zzax;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzv;-><init>(Lcom/google/android/gms/internal/cast/zzy;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/internal/cast/zzv;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "SessionFlowSummary"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    return-object p0
.end method

.method private final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaa;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/cast/zzcs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcs;->zzc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcs;->zzc()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzb(Lcom/google/android/gms/internal/cast/zzcs;)V

    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/cast/zzax;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Lcom/google/android/gms/internal/cast/zzax;

    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/cast/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/internal/cast/zzv;

    return-object p0
.end method
