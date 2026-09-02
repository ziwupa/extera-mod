.class public final Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

.field private final zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzf()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const-string/jumbo p1, "play-services-mlkit-language-id"

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo p1, "language-id"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zze(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 2
    invoke-static {p1, v0, v1, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object p0

    return-object p0
.end method
