.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Float;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;Lcom/google/android/gms/internal/mlkit_language_id_common/zziw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;->zza:Ljava/lang/Float;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Float;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;->zza:Ljava/lang/Float;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;->zzb:Ljava/lang/String;

    return-object p0
.end method
