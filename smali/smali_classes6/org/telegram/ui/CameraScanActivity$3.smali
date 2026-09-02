.class Lorg/telegram/ui/CameraScanActivity$3;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CameraScanActivity;Landroid/content/Context;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    return-void
.end method

.method private aroundPoint(III)Landroid/graphics/RectF;
    .locals 2

    .line 479
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-int v0, p1, p3

    int-to-float v0, v0

    sub-int v1, p2, p3

    int-to-float v1, v1

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p0
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 403
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 404
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$misQr(Lorg/telegram/ui/CameraScanActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v1

    move-object/from16 v8, p2

    if-ne v8, v1, :cond_0

    .line 405
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$mgetBounds(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/RectF;

    move-result-object v1

    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 408
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v2, v2

    .line 422
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v5}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v9, v2

    int-to-float v2, v3

    .line 423
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v6

    mul-float/2addr v2, v3

    float-to-int v10, v2

    .line 424
    div-int/lit8 v2, v9, 0x2

    sub-int v11, v4, v2

    .line 425
    div-int/lit8 v2, v10, 0x2

    sub-int v12, v1, v2

    .line 427
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetbackShadowAlpha(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v2, v13, v2

    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float v2, v13, v2

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 428
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v3, v12

    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v15, v5

    add-int v1, v12, v10

    int-to-float v5, v1

    .line 429
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move v3, v5

    move v5, v2

    const/4 v2, 0x0

    move/from16 p3, v14

    move v14, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v3

    int-to-float v2, v11

    .line 430
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move v4, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v15, v4

    add-int v1, v11, v9

    int-to-float v2, v1

    .line 431
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v6}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v4

    sub-float v4, v13, v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, p3

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 433
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v1

    move v4, v2

    move v2, v15

    move v15, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v21, v4

    move v4, v2

    move/from16 v2, v21

    const/high16 v6, 0x40800000    # 4.0f

    .line 435
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-object v15, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v15}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v15

    const/high16 v16, 0x41a00000    # 20.0f

    mul-float v15, v15, v16

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/4 v13, 0x0

    invoke-static {v13, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    .line 436
    div-int/lit8 v13, v6, 0x2

    .line 437
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-object v15, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v15}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v15

    move/from16 v17, v2

    move/from16 v16, v3

    float-to-double v2, v15

    move/from16 v18, v4

    move v15, v5

    const-wide v4, 0x3ffcccccc0000000L    # 1.7999999523162842

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v9, v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    .line 439
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcornerPaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetqrAppearingValue(Lorg/telegram/ui/CameraScanActivity;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, p3

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 441
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 442
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    add-int v4, v12, v2

    invoke-direct {v0, v11, v4, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 443
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    int-to-float v5, v6

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v10

    add-float v10, v18, v5

    float-to-int v10, v10

    add-float v9, v16, v5

    float-to-int v9, v9

    move/from16 p4, v2

    mul-int/lit8 v2, v6, 0x2

    move/from16 v16, v5

    invoke-direct {v0, v10, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v5

    move/from16 v18, v7

    const/high16 v7, 0x42b40000    # 90.0f

    move/from16 v19, v15

    const/high16 v15, 0x43340000    # 180.0f

    invoke-virtual {v3, v5, v15, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 444
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    add-int v5, v11, p4

    invoke-direct {v0, v5, v12, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v20, v5

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v3, v7, v5, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 445
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    add-int v7, v11, v13

    int-to-float v7, v7

    add-int v15, v12, v13

    int-to-float v15, v15

    invoke-virtual {v3, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v10, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v7

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v7, v5, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 447
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 448
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v7}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcornerPaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 451
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v8, v4, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 452
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    sub-float v4, v17, v16

    float-to-int v4, v4

    invoke-direct {v0, v4, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    sub-int v5, v8, p4

    invoke-direct {v0, v5, v12, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v7

    const/high16 v12, -0x3ccc0000    # -180.0f

    const/high16 v15, 0x43870000    # 270.0f

    invoke-virtual {v3, v7, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 454
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v4, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v7

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v3, v7, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 455
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 456
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v7}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcornerPaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    sub-int v7, v14, p4

    invoke-direct {v0, v11, v7, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v9

    const/high16 v12, -0x3ccc0000    # -180.0f

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 460
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    sub-float v9, v19, v16

    float-to-int v9, v9

    invoke-direct {v0, v10, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v11

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v11, v12, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    move/from16 v11, v20

    invoke-direct {v0, v11, v14, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v11

    const/high16 v12, -0x3ccc0000    # -180.0f

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v3, v11, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 462
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v10, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v3, v10, v15, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 463
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 464
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v10}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcornerPaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 466
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 467
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v8, v7, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v7

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v3, v7, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 468
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v4, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 469
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v5, v14, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 470
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-direct {v0, v4, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v7, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 471
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 473
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    iget-object v0, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcornerPaint(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return v18

    :cond_0
    move/from16 v18, v7

    return v18
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/CameraScanActivity;)I

    move-result p1

    .line 358
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    const/4 p3, 0x3

    const/high16 v0, 0x42100000    # 36.0f

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 350
    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 353
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetrecognizedMrzView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    div-int/lit8 p2, p5, 0x16

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetrecognizedMrzView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    div-int/lit8 p2, p5, 0xf

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    int-to-float p1, p5

    const p2, 0x3f266666    # 0.65f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 356
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 358
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$200(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 362
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 363
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/CameraScanActivity;)I

    move-result p2

    .line 366
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    sub-int p2, p5, p1

    .line 364
    div-int/lit8 p2, p2, 0x2

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_0
    sub-int/2addr p2, v2

    goto :goto_1

    :cond_3
    sub-int p2, p5, p1

    .line 366
    div-int/lit8 p2, p2, 0x2

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    .line 368
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v5}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v5}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 369
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/CameraScanActivity;)I

    move-result v2

    if-ne v2, p3, :cond_4

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 371
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v2, v3, p2, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 373
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetrecognizedMrzView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetrecognizedMrzView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 376
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetneedGalleryButton(Lorg/telegram/ui/CameraScanActivity;)Z

    move-result p2

    const/high16 v0, 0x420c0000    # 35.0f

    if-eqz p2, :cond_5

    .line 377
    div-int/lit8 p2, p4, 0x2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_2

    .line 379
    :cond_5
    div-int/lit8 p2, p4, 0x2

    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetflashButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    :goto_2
    sub-int v1, p5, p1

    .line 381
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v1, p1

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetflashButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetflashButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetflashButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 385
    div-int/lit8 p1, p4, 0x2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 386
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 390
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/CameraScanActivity;)I

    move-result p1

    if-eq p1, p3, :cond_7

    int-to-float p1, p5

    const p2, 0x3f3d70a4    # 0.74f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, p4

    const p3, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 393
    iget-object p3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p3}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p5}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 396
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p0}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$mupdateNormalBounds(Lorg/telegram/ui/CameraScanActivity;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 316
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 317
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 318
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$000(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/CameraScanActivity;)I

    move-result p1

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 320
    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-float v4, v0

    const v5, 0x3f343958    # 0.704f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcameraView(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->measure(II)V

    .line 327
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetrecognizedMrzView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->measure(II)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    if-eqz p1, :cond_2

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetgalleryButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 331
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetflashButton(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 333
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/CameraScanActivity;)I

    move-result p1

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    .line 335
    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, v0, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 337
    :cond_4
    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    int-to-float p2, v0

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 340
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
