.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field private final drawables:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private inRecording:Z

.field private noClip:Z

.field private onDrawablesRelativePositionChangeListener:Ljava/lang/Runnable;

.field private recordingCanvas:Landroid/graphics/RecordingCanvas;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

.field private scrollableNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private scrollableNoiseSuppressorIndex:I

.field public underSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v0}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lme/vkryl/core/reference/ReferenceList;

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/RecordingCanvas;
    .locals 2

    .line 92
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->recordingCanvas:Landroid/graphics/RecordingCanvas;

    return-object p1

    .line 93
    :cond_0
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 199
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, v0}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public dispatchOnDrawablesRelativePositionChange()V
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->onDrawablesRelativePositionChangeListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 187
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    if-eqz p0, :cond_0

    .line 125
    invoke-interface/range {p0 .. p5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    :cond_0
    return-void

    .line 130
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->underSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    if-eqz v0, :cond_2

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 135
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->noClip:Z

    if-nez v0, :cond_3

    .line 139
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 141
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-eqz p2, :cond_4

    .line 142
    iget p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressorIndex:I

    invoke-virtual {p2, p1, p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->drawInline(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 147
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 131
    :cond_5
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public endRecording()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->recordingCanvas:Landroid/graphics/RecordingCanvas;

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public getFallbackSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-object p0
.end method

.method public getVisiblePositions(Ljava/util/List;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;II)I"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 158
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->hasDisplayList()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPaddedBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 161
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    goto :goto_1

    .line 163
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPositionRelativeSource(Landroid/graphics/RectF;)V

    neg-int v1, p3

    int-to-float v1, v1

    .line 167
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public inRecording()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    return p0
.end method

.method public invalidateDisplayList()V
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidateDisplayListForDrawables()V
    .locals 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 193
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->invalidateDisplayList()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isRecordingCanvas(Landroid/graphics/Canvas;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->recordingCanvas:Landroid/graphics/RecordingCanvas;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needUpdateDisplayList(II)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public noClip()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->noClip:Z

    return-void
.end method

.method public setBlur(F)V
    .locals 1

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public setBlur(FLandroid/graphics/RenderEffect;)V
    .locals 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->onDrawablesRelativePositionChangeListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 61
    iput p2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressorIndex:I

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->underSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-void
.end method

.method public setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;-><init>(Landroid/graphics/RenderNode;Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    :cond_0
    return-void
.end method

.method public updateDisplayListIfNeeded()V
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->updateDisplayListIfNeeded()V

    return-void
.end method
