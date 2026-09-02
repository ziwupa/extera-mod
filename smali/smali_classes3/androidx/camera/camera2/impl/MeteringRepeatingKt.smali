.class public abstract Landroidx/camera/camera2/impl/MeteringRepeatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008*\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_PREVIEW_SIZE",
        "Landroid/util/Size;",
        "getProperPreviewSize",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "getOutputSizes",
        "",
        "(Landroidx/camera/camera2/impl/CameraProperties;)[Landroid/util/Size;",
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
        "SMAP\nMeteringRepeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeatingKt\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,263:1\n119#2,4:264\n136#2,4:270\n6181#3,2:268\n*S KotlinDebug\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeatingKt\n*L\n226#1:264,4\n257#1:270,4\n229#1:268,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_PREVIEW_SIZE:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PREVIEW_SIZE$p()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-object v0
.end method

.method private static final getOutputSizes(Landroidx/camera/camera2/impl/CameraProperties;)[Landroid/util/Size;
    .locals 1

    .line 255
    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p0, :cond_1

    .line 257
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 136
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 137
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 v0, 0x22

    .line 261
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final getProperPreviewSize(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;
    .locals 10

    .line 215
    invoke-static {p0}, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->getOutputSizes(Landroidx/camera/camera2/impl/CameraProperties;)[Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-object p0

    .line 217
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 218
    sget-object p0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-object p0

    .line 221
    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;->getSupportedRepeatingSurfaceSizes([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object v0

    .line 223
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    move-object p0, v0

    goto :goto_1

    .line 226
    :cond_3
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 119
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "No supported output size list, fallback to current list"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_4
    :goto_1
    array-length v0, p0

    if-le v0, v3, :cond_5

    new-instance v0, Landroidx/camera/camera2/impl/MeteringRepeatingKt$getProperPreviewSize$$inlined$sortBy$1;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/MeteringRepeatingKt$getProperPreviewSize$$inlined$sortBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 233
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v0, v3

    const-wide/32 v3, 0x4b000

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 237
    array-length p1, p0

    const/4 v3, 0x0

    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_9

    aget-object v5, p0, v4

    .line 238
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v0

    if-nez v6, :cond_6

    return-object v5

    :cond_6
    if-lez v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 250
    aget-object p0, p0, v2

    return-object p0

    :cond_a
    return-object v3
.end method
