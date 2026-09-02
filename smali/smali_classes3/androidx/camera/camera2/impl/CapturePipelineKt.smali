.class public abstract Landroidx/camera/camera2/impl/CapturePipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS",
        "",
        "CHECK_3A_TIMEOUT_IN_NS",
        "CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS",
        "CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS",
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


# static fields
.field private static final CHECK_3A_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

.field private static final CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 98
    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS:J

    .line 99
    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_TIMEOUT_IN_NS:J

    const-wide v0, 0x12a05f200L

    .line 100
    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    const-wide/32 v0, 0x77359400

    .line 101
    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

    return-void
.end method

.method public static final synthetic access$getCHECK_3A_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_TIMEOUT_IN_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHECK_3A_WITH_FLASH_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHECK_FLASH_REQUIRED_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS:J

    return-wide v0
.end method
