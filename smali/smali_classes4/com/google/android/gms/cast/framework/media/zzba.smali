.class final Lcom/google/android/gms/cast/framework/media/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbc;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x837

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance v2, Lcom/google/android/gms/cast/framework/media/zzbb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzbb;-><init>(Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/common/api/Status;)V

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzq()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Result already set when calling onRequestReplaced"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbc;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzbc;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/16 v5, 0x837

    move-object v2, p1

    move-wide v3, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza(Ljava/lang/String;JIJJ)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 14

    move-object/from16 v0, p5

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzaq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzaq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbc;

    .line 2
    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzbd;

    new-instance v4, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v9, p4

    :try_start_1
    invoke-direct {v4, v9}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/cast/framework/media/zzbd;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v9, p4

    .line 3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzq()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Result already set when calling onRequestCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbc;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzbc;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    move-object v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 5
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza(Ljava/lang/String;JIJJ)V

    move/from16 v9, p4

    goto :goto_4

    :cond_3
    return-void
.end method
