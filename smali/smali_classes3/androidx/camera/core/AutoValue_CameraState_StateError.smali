.class final Landroidx/camera/core/AutoValue_CameraState_StateError;
.super Landroidx/camera/core/CameraState$StateError;
.source "SourceFile"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/CameraState$StateError;-><init>()V

    .line 17
    iput p1, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->code:I

    .line 18
    iput-object p2, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraState$StateError;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Landroidx/camera/core/CameraState$StateError;

    .line 47
    iget v1, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->code:I

    invoke-virtual {p1}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->cause:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 24
    iget p0, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->code:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->code:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->cause:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateError{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState_StateError;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
