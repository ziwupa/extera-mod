.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzah;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzah;-><init>(ILcom/google/android/gms/internal/mlkit_language_id_common/zzal;)V

    return-object v0
.end method
