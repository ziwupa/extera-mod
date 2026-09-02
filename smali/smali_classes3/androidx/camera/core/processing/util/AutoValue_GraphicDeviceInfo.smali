.class final Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
.super Landroidx/camera/core/processing/util/GraphicDeviceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;
    }
.end annotation


# instance fields
.field private final eglExtensions:Ljava/lang/String;

.field private final eglVersion:Ljava/lang/String;

.field private final glExtensions:Ljava/lang/String;

.field private final glVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 66
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getGlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getEglVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getGlExtensions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getEglExtensions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getEglExtensions()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    return-object p0
.end method

.method public getEglVersion()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getGlExtensions()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    return-object p0
.end method

.method public getGlVersion()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicDeviceInfo{glVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eglVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eglExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
