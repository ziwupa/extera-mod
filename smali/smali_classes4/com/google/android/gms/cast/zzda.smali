.class final Lcom/google/android/gms/cast/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzda;->zza:Lcom/google/android/gms/cast/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzda;->zza:Lcom/google/android/gms/cast/zzdc;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x837

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p2, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteMediaPlayer"

    const-string p2, "Result already set when calling onRequestReplaced"

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    instance-of p1, p5, Lcom/google/android/gms/cast/internal/zzaq;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p5, Lcom/google/android/gms/cast/internal/zzaq;

    goto :goto_0

    :cond_0
    move-object p5, p2

    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzda;->zza:Lcom/google/android/gms/cast/zzdc;

    .line 2
    new-instance p1, Lcom/google/android/gms/cast/zzdd;

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p5, :cond_1

    iget-object p2, p5, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/cast/zzdd;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteMediaPlayer"

    const-string p2, "Result already set when calling onRequestCompleted"

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
