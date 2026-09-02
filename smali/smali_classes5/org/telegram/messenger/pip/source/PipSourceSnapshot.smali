.class Lorg/telegram/messenger/pip/source/PipSourceSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final node:Landroid/graphics/RenderNode;

.field private final picture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_0

    .line 21
    invoke-static {}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline0;->m()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "pip-node-"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    const/4 p0, 0x0

    .line 22
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 23
    invoke-virtual {p3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/RecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 24
    invoke-virtual {p3}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 34
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    if-eqz v0, :cond_3

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int v7, p2

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 42
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 52
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    return-void
.end method
