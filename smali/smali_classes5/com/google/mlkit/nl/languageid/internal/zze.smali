.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zzd:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zzc:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/mlkit/nl/languageid/internal/zze;->zzd:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc(Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
