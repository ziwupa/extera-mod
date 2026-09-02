.class public Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;,
        Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;
    }
.end annotation


# instance fields
.field public final allowNoiseSuppress:Z

.field private final builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

.field public final isLiquidGlassEnabled:Z

.field private final k:I

.field lastHash:J

.field private recordingIndex:I

.field private recordingPos:Landroid/graphics/Rect;

.field private final rectRenderNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;",
            ">;"
        }
    .end annotation
.end field

.field private rectRenderNodesCount:I

.field private final resultRenderNodes:[Landroid/graphics/RenderNode;

.field private final simpleMode:Z

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static bridge synthetic -$$Nest$fgetk(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsimpleMode(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$smroundDown(FI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->roundDown(FI)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    .line 365
    new-instance v0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    const/high16 v0, 0x40000

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    .line 42
    iput-boolean p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->allowNoiseSuppress:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x2

    .line 43
    :cond_3
    new-array p1, v1, [Landroid/graphics/RenderNode;

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    const/4 p1, 0x0

    .line 44
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    array-length v0, p2

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private beginRecordingRect(I)Landroid/graphics/RecordingCanvas;
    .locals 4

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 486
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 488
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    .line 489
    iput p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingIndex:I

    .line 491
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    div-int/2addr p1, v2

    .line 492
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    div-int/2addr v1, v2

    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 495
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 496
    iget p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    return-object p1

    .line 481
    :cond_0
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertRadiusToSigma(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const v0, 0x3f13cd36

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public static convertSigmaToRadius(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const v0, 0x3f13cd36

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static downscaleRadius(FF)F
    .locals 0

    .line 272
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->convertRadiusToSigma(F)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->convertSigmaToRadius(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private endRecordingRect()V
    .locals 2

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 507
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->invalidate()V

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    return-void

    .line 502
    :cond_0
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method private getRenderNode(II)Landroid/graphics/RenderNode;
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 353
    iget-boolean p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 355
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->-$$Nest$fgetrenderNodeRestored(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 357
    :cond_0
    iget-object p0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->-$$Nest$fgetrenderNodeRestored(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 360
    :cond_1
    iget-object p0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->-$$Nest$fgetrenderNodeRestored(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    move-result-object p0

    iget-object p2, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->-$$Nest$fgetrenderNodeRestored(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    move-result-object p2

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private invalidateResultRenderNodes(II)Z
    .locals 12

    const-wide/16 v0, 0x0

    int-to-long v2, p1

    .line 303
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    int-to-long v2, p2

    .line 304
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 306
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    .line 307
    aget-object v5, v5, v3

    .line 308
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    move v6, v2

    .line 309
    :goto_1
    iget v8, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v6, v8, :cond_0

    .line 310
    iget-object v8, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 311
    invoke-direct {p0, v3, v6}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNode(II)Landroid/graphics/RenderNode;

    move-result-object v9

    .line 313
    iget-object v10, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-long v10, v10

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 314
    iget-object v10, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-long v10, v10

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 315
    iget-object v10, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-long v10, v10

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 316
    iget-object v8, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-long v10, v8

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 317
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324
    :cond_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->lastHash:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    return v2

    .line 328
    :cond_3
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->lastHash:J

    move v0, v2

    .line 330
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 331
    aget-object v1, v1, v0

    .line 332
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 333
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    move v4, v2

    .line 335
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v4, v5, :cond_4

    .line 336
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 337
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 338
    iget-object v5, v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNode(II)Landroid/graphics/RenderNode;

    move-result-object v5

    .line 341
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 342
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 345
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v7
.end method

.method private static roundDown(FI)I
    .locals 0

    int-to-float p1, p1

    rem-float p1, p0, p1

    sub-float/2addr p0, p1

    .line 449
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static roundUp(FI)I
    .locals 1

    int-to-float p1, p1

    rem-float v0, p0, p1

    sub-float/2addr p1, v0

    add-float/2addr p0, p1

    .line 453
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    if-eqz v2, :cond_0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    xor-int/lit8 p2, v0, 0x1

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public drawInline(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    if-eqz v2, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    xor-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    .line 86
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v1, p2, :cond_4

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 88
    iget-object v0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    iget-object p2, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNode(II)Landroid/graphics/RenderNode;

    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getRenderNodesCount()I
    .locals 0

    .line 461
    iget p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    return p0
.end method

.method public invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 369
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v1, v3, :cond_1

    .line 370
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 371
    iget-object v4, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 372
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 374
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->start()V

    .line 375
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget-object v6, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v5, v6}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 376
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->get()J

    move-result-wide v5

    .line 378
    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->isUnsupported()Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v7, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->lastHash:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_0

    iget-object v7, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    iput-wide v5, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->lastHash:J

    .line 384
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->beginRecordingRect(I)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v3, v4}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 389
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 390
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->endRecordingRect()V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 396
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(II)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public onScrolled(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v0, v1, :cond_1

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 282
    iget-object v2, v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->onScrolled(FF)V

    .line 283
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->onScrolled(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupRenderNodes(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;I)V"
        }
    .end annotation

    .line 465
    iput p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 467
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor-IA;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 471
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge p2, v0, :cond_1

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->-$$Nest$msetPosition(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
