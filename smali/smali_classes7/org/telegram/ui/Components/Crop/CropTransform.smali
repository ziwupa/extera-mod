.class public Lorg/telegram/ui/Components/Crop/CropTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cropAreaX:F

.field private cropAreaY:F

.field private cropOrientation:I

.field private cropPh:F

.field private cropPw:F

.field private cropPx:F

.field private cropPy:F

.field private cropRotation:F

.field private cropScale:F

.field private hasTransform:Z

.field private isMirrored:Z

.field private minScale:F

.field private trueCropScale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropTransform;->clone()Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/telegram/ui/Components/Crop/CropTransform;
    .locals 2

    .line 109
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropTransform;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    .line 110
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 111
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 112
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 113
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 114
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 115
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 116
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 117
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    .line 118
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 119
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 121
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    iput p0, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    return-object v0
.end method

.method public getCropAreaX()F
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    return p0
.end method

.method public getCropAreaY()F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    return p0
.end method

.method public getCropPh()F
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    return p0
.end method

.method public getCropPw()F
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    return p0
.end method

.method public getCropPx()F
    .locals 0

    .line 68
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    return p0
.end method

.method public getCropPy()F
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    return p0
.end method

.method public getMinScale()F
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 84
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    return p0
.end method

.method public getTrueCropScale()F
    .locals 0

    .line 88
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    return p0
.end method

.method public hasViewTransform()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    return p0
.end method

.method public isMirrored()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    return p0
.end method

.method public setViewTransform(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    return-void
.end method

.method public setViewTransform(ZFFFIFFFFFFFZ)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 35
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 36
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 37
    iput p6, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 38
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 39
    iput p5, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 40
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    const/16 p2, 0x168

    if-lt p1, p2, :cond_1

    add-int/lit16 p1, p1, -0x168

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    goto :goto_1

    .line 46
    :cond_1
    iput p9, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 47
    iput p10, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 48
    iput p11, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 49
    iput p12, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 50
    iput p7, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 51
    iput p8, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    .line 52
    iput-boolean p13, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    return-void
.end method
