.class final Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGooeyView$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGooeyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GPUImpl"
.end annotation


# instance fields
.field private final blackNodePaint:Landroid/graphics/Paint;

.field private final blurNode:Landroid/graphics/RenderNode;

.field private final effectNode:Landroid/graphics/RenderNode;

.field private final effectNotchNode:Landroid/graphics/RenderNode;

.field private final factorMult:F

.field private final filter:Landroid/graphics/Paint;

.field private final node:Landroid/graphics/RenderNode;

.field private final temp:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

.field private final whole:Landroid/graphics/RectF;

.field private final wholeOptimized:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;F)V
    .locals 1

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    .line 260
    const-string p1, "render"

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 261
    const-string p1, "effectNotch"

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 262
    const-string p1, "effect"

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 263
    const-string p1, "blur"

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 266
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    .line 267
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 269
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blackNodePaint:Landroid/graphics/Paint;

    .line 299
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 272
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    const/high16 p0, -0x1000000

    .line 274
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    invoke-static {}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;FLorg/telegram/ui/Components/ProfileGooeyView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;F)V

    return-void
.end method


# virtual methods
.method public draw(Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 303
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v4, v6

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v7

    mul-float/2addr v6, v7

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v7

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    .line 316
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    add-float/2addr v4, v7

    add-float/2addr v6, v2

    invoke-virtual {v8, v7, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    if-eqz v2, :cond_1

    .line 318
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v2, v2, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 320
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 324
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 326
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 330
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 331
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 333
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 334
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 335
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 336
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 337
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    int-to-float v13, v2

    int-to-float v2, v4

    invoke-virtual {v9, v5, v5, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    neg-float v9, v8

    neg-float v10, v7

    .line 344
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpullProgress(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v11

    sub-float v11, v14, v11

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v11, v15

    float-to-int v11, v11

    const/16 v15, 0xff

    move/from16 v16, v6

    .line 346
    invoke-static {v11, v3, v15}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    move/from16 v17, v14

    move-object/from16 v14, p1

    .line 347
    invoke-interface {v14, v4}, Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;->draw(Landroid/graphics/Canvas;)V

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 351
    iget v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v4, v14

    add-float v4, v4, v17

    iget-object v14, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v14}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblurIntensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v14

    mul-float/2addr v14, v12

    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    mul-float/2addr v14, v3

    add-float/2addr v4, v14

    sub-float v3, v3, v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    add-float/2addr v4, v3

    .line 352
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    div-float v14, v17, v4

    .line 353
    invoke-virtual {v3, v14, v14, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 354
    iget-object v14, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v14}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 358
    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    add-float v3, v3, v18

    .line 359
    iget-object v14, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    invoke-virtual {v14}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v14

    div-float v12, v17, v3

    .line 360
    invoke-virtual {v14, v12, v12, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    move/from16 v17, v11

    const/4 v11, 0x0

    if-ge v6, v15, :cond_3

    .line 362
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    invoke-virtual {v14, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 363
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 364
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blackNodePaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    const/high16 v11, 0x40e00000    # 7.0f

    .line 367
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v15}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpullProgress(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v15

    move/from16 v20, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v11, v5, v7, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFFFF)F

    move-result v7

    .line 368
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_4

    .line 369
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 370
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v21

    mul-float v5, v5, v21

    div-float v5, v5, v18

    add-float/2addr v15, v5

    sub-float/2addr v15, v8

    .line 371
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v5

    move/from16 v21, v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v22

    mul-float v5, v5, v22

    div-float v5, v5, v18

    add-float v5, v21, v5

    move/from16 v21, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float v5, v21, v5

    sub-float v5, v5, v20

    move/from16 v21, v5

    .line 372
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v18

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v11

    mul-float/2addr v5, v11

    .line 374
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 375
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v11

    move/from16 v22, v5

    sub-float v5, v15, v22

    const-wide v23, 0x3fe921fb54442d18L    # 0.7853981633974483

    move/from16 v26, v3

    move/from16 v25, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v22

    sub-float v3, v21, v3

    invoke-virtual {v11, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v3

    sub-float v5, v21, v22

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v7

    sub-float/2addr v5, v4

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v3

    add-float v15, v15, v22

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v22

    sub-float v5, v21, v4

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move/from16 v26, v3

    move/from16 v25, v4

    :goto_1
    const/16 v3, 0xff

    if-lez v6, :cond_6

    if-eq v6, v3, :cond_5

    .line 383
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    invoke-virtual {v14, v4, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 385
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    if-eq v6, v3, :cond_6

    .line 387
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 390
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 392
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    const/4 v5, 0x0

    .line 393
    invoke-virtual {v4, v12, v12, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 394
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    if-eqz v6, :cond_9

    .line 395
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-boolean v9, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    if-eqz v9, :cond_7

    .line 398
    iget-object v5, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v5, v5, v18

    .line 399
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v6, v6, v18

    sub-float/2addr v9, v6

    .line 400
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v4, v6, v9, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 402
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 403
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v6

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v10, v10, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v10, v10, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    div-float v11, v7, v18

    sub-float/2addr v10, v11

    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 404
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v6

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v10, v10, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v10, v10, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-virtual {v6, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v11

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 407
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 408
    :cond_7
    iget-boolean v9, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isAccurate:Z

    if-eqz v9, :cond_8

    .line 409
    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->path:Landroid/graphics/Path;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 411
    :cond_8
    iget-object v5, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v5, v5, v18

    .line 412
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v9, v9, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v9, v9, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 413
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v4, v6, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 415
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 416
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v9, v7, v18

    sub-float/2addr v6, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 417
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v7

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v9

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 420
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 423
    :cond_9
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    move v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 425
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 426
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    sub-float v6, v13, v7

    div-float v6, v6, v18

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    div-float v6, v13, v18

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    add-float v6, v13, v7

    div-float v6, v6, v18

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 430
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 432
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 435
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 436
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v7, v20, v5

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    if-eqz v5, :cond_a

    .line 439
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v13, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 443
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move/from16 v2, v26

    .line 444
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 447
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    mul-int/lit8 v11, v17, 0x3

    .line 450
    div-int/lit8 v11, v11, 0x4

    const/4 v15, 0x0

    invoke-static {v11, v15, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    if-ge v2, v4, :cond_c

    .line 452
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblurIntensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v3

    const/16 v19, 0x0

    cmpl-float v3, v3, v19

    if-eqz v3, :cond_b

    .line 454
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move/from16 v3, v25

    .line 455
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 456
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 457
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_b
    move/from16 v3, v25

    .line 459
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 461
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blackNodePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 462
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_c
    move/from16 v3, v25

    :goto_5
    if-lez v2, :cond_f

    if-eq v2, v4, :cond_d

    .line 467
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 469
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetblurIntensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v5

    const/16 v19, 0x0

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_e

    .line 470
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 471
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 472
    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 473
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 475
    :cond_e
    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_6
    if-eq v2, v4, :cond_f

    .line 478
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 482
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBlurIntensity(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 293
    invoke-virtual {v1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetintensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v0

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGooeyView;->-$$Nest$fgetintensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v2

    mul-float/2addr p1, v2

    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    div-float/2addr p1, p0

    invoke-static {}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public setIntensity(F)V
    .locals 3

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 282
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x424c0000    # 51.0f
        -0x3a38c800    # -6375.0f
    .end array-data
.end method
