.class public abstract Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/core/CameraXConfig;",
        "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
        "getCamera2CaptureRequestConfigurator",
        "(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
        "Landroidx/camera/core/impl/Config$Option;",
        "OPTION_CAPTURE_REQUEST_CONFIGURATOR",
        "Landroidx/camera/core/impl/Config$Option;",
        "getOPTION_CAPTURE_REQUEST_CONFIGURATOR",
        "()Landroidx/camera/core/impl/Config$Option;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCamera2CaptureRequestConfigurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,72:1\n490#2,7:73\n*S KotlinDebug\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n*L\n69#1:73,7\n*E\n"
    }
.end annotation


# static fields
.field private static final OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    .line 29
    const-class v1, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    .line 27
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public static final getCamera2CaptureRequestConfigurator(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/CameraXConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    sget-object v0, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-object v1
.end method
