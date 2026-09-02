.class public Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

.field private final mContext:Landroid/content/Context;

.field private mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;

    invoke-direct {v0, p1}, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    .line 68
    :cond_0
    invoke-direct {p0}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->getPlayServicesCameraDeviceSetupCompatProvider()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    return-void
.end method

.method private getPlayServicesCameraDeviceSetupCompatProvider()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;
    .locals 7

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x84

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 168
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 169
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    const-string v6, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 177
    :cond_2
    const-string p0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v0

    .line 188
    :cond_5
    invoke-direct {p0, v4}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->instantiatePlayServicesImplProvider(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private instantiatePlayServicesImplProvider(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;
    .locals 1

    .line 200
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 201
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 204
    const-string p1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {p1, p0}, Lorg/mvel2/asm/Constants$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .locals 2

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;->getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object p0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    if-eqz p0, :cond_1

    .line 136
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;->getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_1
    new-instance p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;

    invoke-direct {p0, v0}, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;-><init>(Ljava/util/List;)V

    return-object p0
.end method
