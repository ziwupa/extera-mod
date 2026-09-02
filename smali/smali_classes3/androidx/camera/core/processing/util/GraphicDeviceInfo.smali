.class public abstract Landroidx/camera/core/processing/util/GraphicDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 2

    .line 73
    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;

    invoke-direct {v0}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;-><init>()V

    .line 74
    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 76
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEglExtensions()Ljava/lang/String;
.end method

.method public abstract getEglVersion()Ljava/lang/String;
.end method

.method public abstract getGlExtensions()Ljava/lang/String;
.end method

.method public abstract getGlVersion()Ljava/lang/String;
.end method
