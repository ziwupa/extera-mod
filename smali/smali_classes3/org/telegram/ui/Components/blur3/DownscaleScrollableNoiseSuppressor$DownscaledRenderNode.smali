.class public Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownscaledRenderNode"
.end annotation


# instance fields
.field lastHash:J

.field private final renderNodeDownsampled:[Landroid/graphics/RenderNode;

.field private final renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

.field private final renderNodeRestored:[Landroid/graphics/RenderNode;

.field private scaleX:I

.field private scaleY:I

.field private scrollX:F

.field private scrollY:F

.field private final simpleMode:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;


# direct methods
.method public static bridge synthetic -$$Nest$fgetrenderNodeRestored(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;IZ)V
    .locals 6

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    add-int/lit8 v0, p3, 0x1

    .line 114
    new-array v1, v0, [Landroid/graphics/RenderNode;

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    invoke-static {}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline0;->m()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_down_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gtz p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    goto :goto_3

    .line 119
    :cond_2
    :goto_1
    new-array p2, v0, [Landroid/graphics/RenderNode;

    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    move p2, v1

    :goto_2
    if-ge p2, v0, :cond_3

    .line 121
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_4

    move v1, p3

    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->simpleMode:Z

    .line 127
    iput p3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    iput p3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    return-void
.end method


# virtual methods
.method public invalidateRenderNodes(Landroid/graphics/RenderNode;)V
    .locals 17

    move-object/from16 v0, p0

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v1

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v2

    int-to-float v3, v1

    .line 164
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->-$$Nest$fgetk(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v5, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v2

    .line 165
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-static {v6}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->-$$Nest$fgetk(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v4

    div-float v8, v7, v3

    int-to-float v9, v6

    div-float v10, v9, v5

    .line 170
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-static {v11}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->-$$Nest$fgetk(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v3, v11

    div-float/2addr v3, v7

    .line 171
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->-$$Nest$fgetk(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    div-float/2addr v5, v9

    const-wide/16 v11, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v11

    int-to-long v13, v4

    .line 177
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v11

    int-to-long v13, v6

    .line 178
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v11

    int-to-long v13, v1

    .line 179
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v11

    int-to-long v13, v2

    .line 180
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v11

    .line 182
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v7, v7, v13

    .line 183
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move v14, v13

    .line 185
    :goto_2
    iget-object v15, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    const/16 v16, 0x1

    array-length v9, v15

    if-ge v14, v9, :cond_3

    .line 186
    aget-object v9, v15, v14

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int/2addr v7, v9

    .line 187
    iget-boolean v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->simpleMode:Z

    if-nez v9, :cond_2

    .line 188
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v14

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int/2addr v7, v9

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 192
    :cond_3
    iget-wide v14, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->lastHash:J

    cmp-long v9, v14, v11

    if-nez v9, :cond_4

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 195
    :cond_4
    iput-wide v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->lastHash:J

    .line 197
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v13, v13, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 198
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v7

    move-object/from16 v9, p1

    .line 199
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 200
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 202
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v7, v7, v13

    invoke-virtual {v7, v13, v13, v4, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 203
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v7, v7, v13

    invoke-virtual {v7, v4, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v7

    .line 204
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 206
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v7, v7, v13

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    move v7, v13

    .line 208
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    array-length v11, v9

    if-ge v7, v11, :cond_7

    .line 209
    aget-object v9, v9, v7

    invoke-virtual {v9, v13, v13, v4, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 210
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9, v4, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v9

    if-lez v7, :cond_5

    .line 212
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 215
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 217
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 219
    iget-boolean v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->simpleMode:Z

    if-eqz v9, :cond_6

    .line 220
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 221
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9, v5}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 222
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 223
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_5

    .line 225
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13, v13, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 226
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v9

    .line 227
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 228
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    aget-object v11, v11, v7

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 229
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    return-void
.end method

.method public onScrolled(FF)V
    .locals 4

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollX:F

    add-float/2addr v3, p1

    int-to-float p1, v0

    rem-float/2addr v3, p1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollX:F

    .line 241
    iget p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    if-lt p1, v2, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    add-float/2addr v0, p2

    int-to-float p1, p1

    rem-float v1, v0, p1

    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->allowNoiseSuppress:Z

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    iget p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 248
    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollX:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 249
    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setPrimaryEffect(Landroid/graphics/RenderEffect;)V
    .locals 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public setPrimaryEffectBlur(F)V
    .locals 2

    .line 135
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result v0

    .line 136
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result p1

    .line 137
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public setPrimaryEffectBlur(FLandroid/graphics/RenderEffect;)V
    .locals 2

    .line 145
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result v0

    .line 146
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result p1

    .line 148
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public setScale(II)V
    .locals 0

    .line 235
    iput p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    .line 236
    iput p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    return-void
.end method

.method public setSecondaryEffect(ILandroid/graphics/RenderEffect;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
