.class public final Lcom/google/mlkit/vision/label/defaults/thin/zzh;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field zza:Z

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;

.field private final zzd:Lcom/google/mlkit/vision/label/defaults/thin/zzb;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_label/zznr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzc:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;Lcom/google/mlkit/vision/label/defaults/thin/zzb;Lcom/google/android/gms/internal/mlkit_vision_label/zznp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zza:Z

    const-string v0, "ImageLabelerOptions can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzd:Lcom/google/mlkit/vision/label/defaults/thin/zzb;

    iput-object p3, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzle;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->getConfidenceThreshold()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzle;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_label/zzle;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzle;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zznr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_label/zznr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label/zznr;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;J)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p3

    new-instance v0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/label/defaults/thin/zzf;-><init>(Lcom/google/mlkit/vision/label/defaults/thin/zzh;JLcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v4, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;->zzn:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzh(Lcom/google/mlkit/vision/label/defaults/thin/zzf;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;-><init>()V

    iget-object v4, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;->zza(Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;)Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label/zzke;)Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;

    iget-boolean v4, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zza:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzdf;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label/zzdh;

    move-result-object v5

    sget-object v8, Lcom/google/mlkit/vision/label/defaults/thin/zzg;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zzg;

    move-wide v6, v2

    iget-object v3, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;->zzbg:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label/zznp;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Ljava/lang/Object;JLcom/google/mlkit/vision/label/defaults/thin/zzg;[B)V

    move-object v4, v2

    move-wide v2, v6

    .line 7
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label/zznr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzke;->zza()I

    move-result v7

    sub-long v8, v10, v2

    const/16 v6, 0x5ef1

    .line 10
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_label/zznr;->zzc(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzd:Lcom/google/mlkit/vision/label/defaults/thin/zzb;

    invoke-interface {v0}, Lcom/google/mlkit/vision/label/defaults/thin/zzb;->zzb()V

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;)Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_label/zzke;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;)Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzlb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label/zzld;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;->zzh(Lcom/google/android/gms/internal/mlkit_vision_label/zzld;)Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzns;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;)Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label/zznf;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzd:Lcom/google/mlkit/vision/label/defaults/thin/zzb;

    invoke-interface {v0}, Lcom/google/mlkit/vision/label/defaults/thin/zzb;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zza:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzns;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;)Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label/zznf;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzd(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_label/zznf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzky;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzky;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;

    .line 4
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label/zzke;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;

    iget-boolean p1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zza:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjv;->zzf()Lcom/google/android/gms/internal/mlkit_vision_label/zzjx;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzky;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_label/zzky;

    sget-object p1, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzc:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 9
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    goto :goto_0

    .line 15
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    .line 17
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;->zza(Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzky;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;)Lcom/google/android/gms/internal/mlkit_vision_label/zzky;

    iget-object p0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzky;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzlg;)Lcom/google/android/gms/internal/mlkit_vision_label/zzky;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzky;->zzf()Lcom/google/android/gms/internal/mlkit_vision_label/zzla;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label/zzla;)Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzns;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;)Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zzd(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Mobile vision input can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzd:Lcom/google/mlkit/vision/label/defaults/thin/zzb;

    .line 3
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/label/defaults/thin/zzb;->zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_label/zzke;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;J)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_label/zzke;->zzk:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_label/zzke;->zzV:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

    .line 8
    :goto_0
    invoke-direct {p0, v3, p1, v0, v1}, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;J)V

    .line 9
    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
