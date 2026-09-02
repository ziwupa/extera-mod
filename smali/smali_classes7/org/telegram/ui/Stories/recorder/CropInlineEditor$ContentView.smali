.class public Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CropInlineEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final dimPaint:Landroid/graphics/Paint;

.field private final identityMatrix:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field private final previewClipPath:Landroid/graphics/Path;

.field private final previewClipRect:Landroid/graphics/RectF;

.field private final previewMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/content/Context;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 302
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 307
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 308
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 310
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 311
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->identityMatrix:Landroid/graphics/Matrix;

    .line 312
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private applyCrop(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 409
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$mgetCurrentWidth(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I

    move-result p3

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$mgetCurrentHeight(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I

    move-result v0

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropTransform;->getOrientation()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_0
    move v7, v0

    move v0, p3

    move p3, v7

    .line 421
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->getTrueCropScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float v4, v3, p2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 422
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerWidth()F

    move-result v4

    int-to-float p3, p3

    div-float/2addr v4, p3

    int-to-float v0, v0

    mul-float v5, v4, v0

    .line 423
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerHeight()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 424
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerHeight()F

    move-result v4

    div-float/2addr v4, v0

    .line 427
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaX()F

    move-result v5

    mul-float/2addr v5, p4

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaY()F

    move-result v6

    mul-float/2addr v6, p4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropTransform;->getScale()F

    move-result v5

    div-float/2addr v5, v2

    mul-float/2addr v5, v4

    .line 429
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-static {v2, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    goto :goto_0

    .line 432
    :cond_3
    invoke-static {v3, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    .line 434
    :goto_0
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 435
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPx()F

    move-result p2

    mul-float/2addr p2, p3

    mul-float/2addr p2, p4

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPy()F

    move-result p3

    mul-float/2addr p3, v0

    mul-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropTransform;->getRotation()F

    move-result p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetanimatedOrientation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetlastOrientation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I

    move-result p4

    div-int/lit16 p4, p4, 0x168

    mul-int/lit16 p4, p4, 0x168

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 444
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 447
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    if-nez p3, :cond_4

    const/4 p0, 0x0

    .line 445
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result p3

    invoke-static {p0, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    goto :goto_1

    .line 447
    :cond_4
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget p3, p3, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget p4, p4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result p0

    invoke-static {p3, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    .line 449
    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method private getContainerHeight()F
    .locals 3

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/BubbleActivity;

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget v2, v1, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 402
    iget v0, v1, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    sub-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method private getContainerWidth()F
    .locals 1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_1

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v6

    aget v6, v6, v2

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 339
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    invoke-static {v5, p1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 341
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result v5

    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    int-to-float p1, p1

    .line 342
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, p1, p1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 347
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result p1

    sub-float p1, v0, p1

    .line 348
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    move-result v5

    .line 350
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v6

    aget v6, v6, v4

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v7

    aget v7, v7, v2

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, p1

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v3, p1, v3

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v3, :cond_4

    .line 353
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    if-eqz v8, :cond_2

    .line 354
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoViewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 356
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoViewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v7

    aget v7, v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, p1

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoViewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    move-result-object v8

    aget v8, v8, v2

    int-to-float v8, v8

    mul-float/2addr v8, p1

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v7, :cond_3

    .line 359
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 360
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    goto :goto_0

    :cond_3
    move v7, v0

    move v8, v7

    .line 362
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v10}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v10

    mul-float/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v10}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v0, v9, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    .line 363
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 364
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v9

    mul-float/2addr v9, p1

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 365
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    div-float/2addr v9, v6

    mul-float/2addr v9, p1

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    mul-float/2addr v7, p1

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/ui/BubbleActivity;

    .line 369
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget v8, v8, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    if-nez v7, :cond_5

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    int-to-float v7, v7

    add-float/2addr v8, v7

    const/high16 v7, 0x41800000    # 16.0f

    .line 371
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerWidth()F

    move-result v9

    div-float/2addr v9, v6

    add-float/2addr v7, v9

    mul-float/2addr v7, v5

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerHeight()F

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    mul-float/2addr v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v3, :cond_8

    .line 374
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    move-result v3

    int-to-float v3, v3

    .line 375
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    move-result v7

    int-to-float v7, v7

    .line 376
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    goto :goto_2

    :cond_6
    move v8, v0

    .line 377
    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v9, v9, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    goto :goto_3

    :cond_7
    move v9, v0

    .line 378
    :goto_3
    invoke-static {v0, v8, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    mul-float/2addr v3, v8

    div-float/2addr v3, v6

    .line 379
    invoke-static {v0, v9, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    .line 380
    invoke-static {v0, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    neg-float v9, v3

    mul-float/2addr v9, v8

    neg-float v10, v7

    mul-float/2addr v10, v8

    mul-float/2addr v3, v8

    mul-float/2addr v7, v8

    .line 381
    invoke-virtual {v1, v9, v10, v3, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 384
    :cond_8
    invoke-direct {p0, v1, v5, p1, v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->applyCrop(Landroid/graphics/Canvas;FFF)V

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetanimatedMirror(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    iget-boolean v5, v3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    if-eqz v5, :cond_a

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v3, v3, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_4

    :cond_a
    iget-object v2, v3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropView;->isMirrored()Z

    move-result v2

    :goto_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->-$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawContent(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
