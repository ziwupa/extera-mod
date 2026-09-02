.class public final Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# static fields
.field private static final zza:[Lcom/google/android/gms/common/Feature;

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztn;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zza:[Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg:Z

    const-string v0, "MlKitContext can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SubjectSegmenterOptions can not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iput-object p4, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztn;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;JZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;

    move-object v1, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;-><init>(Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;JLcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;ZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)V

    iget-object v4, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;->zzey:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztk;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;-><init>()V

    iget-object v4, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 3
    invoke-virtual {v4}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;->zzc(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;->zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdu;->zzd()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzdw;

    move-result-object v5

    sget-object v8, Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;->zzbw:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-wide v6, v2

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;

    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/subject/internal/zzh;)V

    move-object v4, v2

    move-wide v2, v6

    .line 7
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztn;

    const/16 v1, 0x5f10

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zza()I

    move-result v6

    move-object p0, v0

    move p1, v1

    move-wide p3, v2

    move-wide p5, v4

    move p2, v6

    .line 10
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztn;->zzc(IIJJ)V

    return-void
.end method

.method private static final zzh([F)Ljava/nio/FloatBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    .line 1
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzc:Landroid/content/Context;

    sget-object v3, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zza:[Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzh:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zzB:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V

    .line 5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the subject segmentation optional module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/16 v3, 0xd

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v4, "com.google.android.gms.mlkit_subject_segmentation"

    const-string v5, "com.google.android.gms.mlkit.segmentation.subject.SubjectSegmenterCreator"

    iget-object v6, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzc:Landroid/content/Context;

    .line 7
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzud;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzue;

    move-result-object v0

    iget-object v4, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzc:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuj;

    iget-object v6, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 10
    invoke-virtual {v6}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd()Z

    move-result v6

    iget-object v7, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 11
    invoke-virtual {v7}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc()Z

    move-result v7

    iget-object v8, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 12
    invoke-virtual {v8}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze()Z

    move-result v8

    iget-object v9, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 13
    invoke-virtual {v9}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzg()Z

    move-result v9

    iget-object v10, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 14
    invoke-virtual {v10}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzf()Z

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuj;-><init>(ZZZZZ)V

    .line 15
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzue;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuj;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 19
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zzC:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V

    .line 20
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to init module subject segmenter"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 16
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zzH:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V

    .line 17
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load subject segmentation module"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4
    :catch_0
    :try_start_2
    const-string v1, "SubjectSegmenterTask"

    const-string v2, "Failed to release subject segmenter"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    :goto_1
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    sget-object v1, Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;->zzez:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztk;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 2
    :goto_2
    :try_start_4
    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    .line 3
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;ZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzb(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;

    .line 5
    invoke-virtual {p5}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p1

    sget-object p2, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p2, p5}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;->zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzng;->zzd()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznj;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;->zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznj;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;->zzi(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;->zzb()Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;->zzh(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;->zzc()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzd()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zza()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzb()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrt;->zze()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrv;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;->zzh(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;-><init>()V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzra;->zzj()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrc;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzh(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrc;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;-><init>()V

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zze()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzi(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;
    .locals 15

    move-object/from16 v6, p1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Input image can not be null"

    invoke-static {v6, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztz;

    .line 5
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v8

    .line 6
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v9

    .line 7
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v10

    .line 8
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v11

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztz;-><init>(IIIIJ)V

    .line 10
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzub;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd:Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    .line 13
    invoke-virtual {v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;

    new-instance v8, Lcom/google/mlkit/vision/segmentation/subject/Subject;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzf()[F

    move-result-object v5

    invoke-static {v5}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzh([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zze()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzd()I

    move-result v11

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zza()I

    move-result v12

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzb()I

    move-result v13

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzc()I

    move-result v14

    invoke-direct/range {v8 .. v14}, Lcom/google/mlkit/vision/segmentation/subject/Subject;-><init>(Ljava/nio/FloatBuffer;Landroid/graphics/Bitmap;IIII)V

    .line 21
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    iget-boolean v5, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;JZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg:Z

    new-instance v2, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;->zzd()[F

    move-result-object v5

    invoke-static {v5}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzh([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;->zza()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v2, v0, v5, v6}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;-><init>(Ljava/util/List;Ljava/nio/FloatBuffer;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-object v2

    .line 25
    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zzD:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    iget-boolean v5, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg:Z

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;JZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)V

    .line 26
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to run thin subject segmenter."

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;-><init>(Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;->zzex:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztk;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;)V

    return-void
.end method
