.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/LanguageIdentifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;


# direct methods
.method private constructor <init>(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    iput-object p4, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzf()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;-><init>()V

    iget-object p2, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;-><init>()V

    iget-object p3, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 3
    invoke-virtual {p3}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzi()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzg(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;->zzx:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V

    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    return-object v0
.end method

.method private final zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/zzf;

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/nl/languageid/internal/zzf;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;JZLcom/google/android/gms/internal/mlkit_language_id_common/zzhx;Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)V

    iget-object v4, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;->zzw:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zze(Lcom/google/mlkit/nl/languageid/internal/zzf;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    if-ne v1, v6, :cond_0

    const/16 v1, 0x601b

    goto :goto_0

    :cond_0
    const/16 v1, 0x601a

    .line 5
    :goto_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zza()I

    move-result v6

    sub-long v2, v4, v2

    move-object p0, v0

    move p1, v1

    move-wide p3, v2

    move-wide p5, v4

    move p2, v6

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zzc(IIJJ)V

    return-void
.end method

.method private static final zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;-><init>()V

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;-><init>()V

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;-><init>()V

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzi()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    const/4 p0, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzg(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;->zzz:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V

    return-void
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Text can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    move-result v2

    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/mlkit/nl/languageid/internal/zze;

    xor-int/2addr v1, v2

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/google/mlkit/nl/languageid/internal/zze;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v3, v4, p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzhx;Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 1

    .line 1
    new-instance p5, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    invoke-direct {p5}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;-><init>()V

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;

    move-result-object p1

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;-><init>()V

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzi()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xc8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move v4, p3

    goto :goto_4

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzc(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :goto_1
    move-object v6, p2

    goto :goto_2

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;

    move-result-object p2

    goto :goto_1

    .line 8
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    .line 9
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, p0

    move v4, p3

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zzV:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V

    .line 11
    throw p1
.end method
