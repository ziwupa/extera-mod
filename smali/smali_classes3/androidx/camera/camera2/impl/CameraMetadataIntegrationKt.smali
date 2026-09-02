.class public abstract Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u001a\u0019\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\"\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "",
        "preferredMode",
        "getSupportedAfMode",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;I)I",
        "getSupportedAeMode",
        "aeMode",
        "",
        "isAeModeSupported",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;I)Z",
        "isExternalFlashAeModeSupported",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)Z",
        "getSupportedAwbMode",
        "",
        "getAvailableAfModes",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;",
        "availableAfModes",
        "getAvailableAeModes",
        "availableAeModes",
        "getAvailableAwbModes",
        "availableAwbModes",
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


# direct methods
.method public static final getAvailableAeModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 37
    filled-new-array {v1}, [I

    move-result-object v1

    .line 35
    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, [I

    .line 39
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 29
    filled-new-array {v1}, [I

    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, [I

    .line 31
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableAwbModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 45
    filled-new-array {v1}, [I

    move-result-object v1

    .line 43
    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, [I

    .line 47
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I
    .locals 2

    .line 69
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAeModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 72
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAeModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getSupportedAfMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I
    .locals 2

    .line 52
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 55
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 58
    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final getSupportedAwbMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I
    .locals 2

    .line 90
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAwbModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 93
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAwbModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final isAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;I)Z
    .locals 0

    .line 80
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
