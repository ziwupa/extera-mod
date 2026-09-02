.class public final Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "language_id_jni.cc"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "language_id_jni.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 3
    iget v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    iget v3, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidence()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    return p0
.end method

.method public getLanguageTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zze;

    move-result-object v0

    const-string v1, "languageTag"

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zze;

    const-string v1, "confidence"

    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_language_id_common/zze;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
