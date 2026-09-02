.class public final Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;
.super Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;",
        "map",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "<init>",
        "(Landroid/hardware/camera2/params/StreamConfigurationMap;)V",
        "hasJpegRQuirk",
        "",
        "getHasJpegRQuirk",
        "()Z",
        "getOutputFormats",
        "",
        "",
        "()[Ljava/lang/Integer;",
        "getOutputSizes",
        "Landroid/util/Size;",
        "format",
        "(I)[Landroid/util/Size;",
        "getHighResolutionOutputSizes",
        "getOutputMinFrameDuration",
        "",
        "size",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamConfigurationMapCompatApi34Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n3829#2:70\n4344#2,2:71\n37#3:73\n36#3,3:74\n*S KotlinDebug\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n*L\n38#1:70\n38#1:71,2\n38#1:73\n38#1:74,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method

.method private final getHasJpegRQuirk()Z
    .locals 1

    .line 32
    sget-object p0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getHighResolutionOutputSizes(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    .line 54
    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormats()[Ljava/lang/Integer;
    .locals 7

    .line 35
    invoke-super {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getOutputFormats()[Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x1005

    if-eq v5, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getOutputMinFrameDuration(ILandroid/util/Size;)J
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    .line 62
    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    .line 46
    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
