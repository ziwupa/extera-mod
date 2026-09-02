.class public Lorg/telegram/messenger/pip/utils/PipSourceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final position:Landroid/graphics/Rect;

.field private final ratio:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public build()Landroid/app/PictureInPictureParams$Builder;
    .locals 9

    .line 78
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v5, v1, v5

    const/16 v6, 0x64

    if-gez v5, :cond_0

    .line 83
    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x2d

    invoke-direct {v1, v2, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const-wide v7, 0x4002cccccccccccdL    # 2.35

    cmpl-double v1, v1, v7

    if-lez v1, :cond_1

    .line 85
    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0xeb

    invoke-direct {v1, v2, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setExpandedAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setExpandedAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 100
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    return-object v0

    .line 103
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    return-object v0
.end method

.method public getHeight()I
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getPosition(Landroid/graphics/Rect;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWidth()I
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPosition(Landroid/graphics/Rect;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRatio(II)Z
    .locals 1

    .line 16
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p0, 0x1

    return p0
.end method
