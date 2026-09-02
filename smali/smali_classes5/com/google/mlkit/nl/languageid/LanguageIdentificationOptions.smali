.class public Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;


# instance fields
.field private final zzb:Ljava/lang/Float;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->build()Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/languageid/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

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
    instance-of v1, p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 3
    iget-object v1, p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidenceThreshold()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
