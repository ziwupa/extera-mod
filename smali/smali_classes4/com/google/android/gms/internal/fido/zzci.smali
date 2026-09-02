.class final Lcom/google/android/gms/internal/fido/zzci;
.super Lcom/google/android/gms/internal/fido/zzce;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzci;->zza:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->zzi()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzcc;->zzk(I)Lcom/google/android/gms/internal/fido/zzdd;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->zzi()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzcc;->zzk(I)Lcom/google/android/gms/internal/fido/zzdd;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzci;->zza:Lcom/google/android/gms/internal/fido/zzcj;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzch;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzch;-><init>(Lcom/google/android/gms/internal/fido/zzci;)V

    return-object v0
.end method
