.class public final Lcom/google/android/gms/internal/common/zzad;
.super Lcom/google/android/gms/internal/common/zzaa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzaa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/common/zzaa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p0

    return-object p0
.end method
