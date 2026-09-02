.class public final Landroidx/camera/camera2/Camera2Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J,\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/Camera2Config$Companion;",
        "",
        "<init>",
        "()V",
        "defaultConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "from",
        "sharedCameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "sharedAppContext",
        "Landroid/content/Context;",
        "sharedThreadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/Camera2Config$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Landroidx/camera/camera2/Camera2Config$Companion;Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;ILjava/lang/Object;)Landroidx/camera/core/CameraXConfig;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/Camera2Config$Companion;->from(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultConfig()Landroidx/camera/core/CameraXConfig;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/Camera2Config$Companion;->from$default(Landroidx/camera/camera2/Camera2Config$Companion;Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;ILjava/lang/Object;)Landroidx/camera/core/CameraXConfig;

    move-result-object p0

    return-object p0
.end method

.method public final from(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    new-instance p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)V

    .line 53
    new-instance p1, Landroidx/camera/core/CameraXConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/CameraXConfig$Builder;-><init>()V

    .line 54
    invoke-virtual {p1, p0}, Landroidx/camera/core/CameraXConfig$Builder;->setCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object p0

    .line 55
    new-instance p1, Landroidx/camera/camera2/Camera2Config$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/camera/camera2/Camera2Config$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraXConfig$Builder;->setDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object p0

    .line 56
    new-instance p1, Landroidx/camera/camera2/Camera2Config$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/camera/camera2/Camera2Config$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraXConfig$Builder;->setUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraXConfig$Builder;->setRepeatingStreamForced(Z)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    move-result-object p0

    return-object p0
.end method
