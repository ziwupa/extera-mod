.class public final Lcom/google/android/gms/wearable/internal/zzim;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzg:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzh:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzi:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzj:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzk:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzl:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzm:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzn:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzo:Lcom/google/android/gms/wearable/internal/zzff;

.field private final zzp:Lcom/google/android/gms/wearable/internal/zziu;

.field private final zzq:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zza()Lcom/google/android/gms/internal/wearable/zze;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zziu;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zziu;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzf:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzg:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzh:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzi:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzj:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzk:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzl:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzm:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzn:Lcom/google/android/gms/wearable/internal/zzff;

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzff;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzff;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzo:Lcom/google/android/gms/wearable/internal/zzff;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/zzim;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzp:Lcom/google/android/gms/wearable/internal/zziu;

    new-instance p0, Ljava/io/File;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "wearos_assets"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "streamtmp"

    .line 17
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 20
    aget-object p4, p0, p3

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v2, Lcom/google/android/gms/wearable/internal/zzim;->zzq:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    const-string v1, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzim;->requiresGooglePlayServices()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "com.google.android.wearable.api.version"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x8339c0

    if-ge v2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 10
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v5, 0x10000

    .line 13
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "market://details"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    .line 16
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 18
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/zzd;->zza:I

    .line 19
    invoke-static {v1, v3, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/wearable/internal/zzfb;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/wearable/internal/zzfb;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/wearable/internal/zzfb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfb;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/wearable/zze;->zzo:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x8339c0

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.BIND"

    return-object p0
.end method

.method public final getStartServicePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzp:Lcom/google/android/gms/wearable/internal/zziu;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zziu;->zzb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    const-string v1, "WearableClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPostInitHandler: statusCode "

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzf:Lcom/google/android/gms/wearable/internal/zzff;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzg:Lcom/google/android/gms/wearable/internal/zzff;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzh:Lcom/google/android/gms/wearable/internal/zzff;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzj:Lcom/google/android/gms/wearable/internal/zzff;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzk:Lcom/google/android/gms/wearable/internal/zzff;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzl:Lcom/google/android/gms/wearable/internal/zzff;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzm:Lcom/google/android/gms/wearable/internal/zzff;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzn:Lcom/google/android/gms/wearable/internal/zzff;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzo:Lcom/google/android/gms/wearable/internal/zzff;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzi:Lcom/google/android/gms/wearable/internal/zzff;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzff;->zzb(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/zzim;->zzp:Lcom/google/android/gms/wearable/internal/zziu;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zziu;->zzb(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
