.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic zzb:J

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;JZLcom/google/android/gms/internal/mlkit_language_id_common/zzhx;Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-wide p2, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzb:J

    iput-boolean p4, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzc:Z

    iput-object p5, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

    iput-object p7, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzf:Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-wide v1, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzb:J

    iget-boolean v3, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzc:Z

    iget-object v4, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/mlkit/nl/languageid/internal/zzf;->zzf:Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzhx;Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    move-result-object p0

    return-object p0
.end method
