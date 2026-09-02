.class public Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CropEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final clipMatrix:Landroid/graphics/Matrix;

.field private final cropMatrix:Landroid/graphics/Matrix;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final identityMatrix:Landroid/graphics/Matrix;

.field private final invertedClipMatrix:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field private final previewClipPath:Landroid/graphics/Path;

.field private final previewClipRect:Landroid/graphics/RectF;

.field private final previewMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 296
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 301
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 302
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 304
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->identityMatrix:Landroid/graphics/Matrix;

    .line 305
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    .line 307
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 308
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 309
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    .line 310
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->invertedClipMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private applyCrop(Landroid/graphics/Matrix;Z)V
    .locals 11

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$mgetCurrentWidth(Lorg/telegram/ui/Stories/recorder/CropEditor;)I

    move-result v0

    .line 501
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$mgetCurrentHeight(Lorg/telegram/ui/Stories/recorder/CropEditor;)I

    move-result v1

    .line 505
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->getOrientation()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_1

    :cond_0
    move v10, v1

    move v1, v0

    move v0, v10

    .line 512
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropTransform;->getTrueCropScale()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    .line 513
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerWidth()F

    move-result v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v1, v1

    mul-float v8, v7, v1

    .line 514
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerHeight()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 515
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerHeight()F

    move-result v7

    div-float/2addr v7, v1

    .line 518
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v8

    iget v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    div-int/2addr v8, v3

    rem-int/lit8 v8, v8, 0x2

    const/4 v3, 0x1

    if-ne v8, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 519
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaX()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaY()F

    move-result v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 520
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Crop/CropTransform;->getScale()F

    move-result v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v7

    .line 521
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_6

    .line 522
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    .line 526
    :goto_2
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 527
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPx()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPy()F

    move-result v5

    .line 528
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    if-eqz v8, :cond_b

    if-eqz p2, :cond_b

    .line 530
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v3, :cond_8

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    goto :goto_3

    :cond_8
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 531
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v5, :cond_9

    move v5, v6

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    if-nez v3, :cond_a

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    goto :goto_4

    :cond_b
    :goto_5
    mul-float/2addr v4, v0

    mul-float/2addr v5, v1

    .line 534
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropTransform;->getRotation()F

    move-result v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v1, :cond_c

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    .line 539
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget p2, p2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float p0, p0

    add-float v6, p2, p0

    goto :goto_6

    :cond_d
    move v6, v0

    .line 541
    :goto_6
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private getContainerHeight()F
    .locals 2

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/BubbleActivity;

    if-nez v0, :cond_0

    .line 494
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget v1, v1, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    sub-float/2addr p0, v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method private getContainerWidth()F
    .locals 1

    .line 489
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
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->drawImage(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawImage(Landroid/graphics/Canvas;Z)V
    .locals 14

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_0

    goto/16 :goto_8

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v0

    sub-float v0, v10, v0

    mul-float/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v5, v0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v1

    aget v1, v1, v9

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v2

    aget v2, v2, v9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v2

    aget v2, v2, v8

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v3

    aget v3, v3, v8

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_2

    if-nez p2, :cond_2

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 329
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v3

    aget v3, v3, v9

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v4

    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 331
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    invoke-static {v3, v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v3

    invoke-static {v1, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v1, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 339
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 340
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v1

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 343
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 345
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v4

    aget v4, v4, v9

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v5

    aget v5, v5, v8

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 346
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v4

    aget v4, v4, v9

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    move-result-object v5

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 358
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/BubbleActivity;

    if-nez v3, :cond_3

    .line 363
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 365
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerWidth()F

    move-result v6

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerHeight()F

    move-result v6

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    div-float/2addr v6, v11

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz p2, :cond_a

    .line 369
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->identityMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLandroid/graphics/Matrix;)V

    .line 370
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 371
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->invertedClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 372
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    goto :goto_1

    :cond_4
    move v5, v9

    :goto_1
    add-int/2addr v4, v5

    .line 373
    div-int/lit8 v4, v4, 0x5a

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v8, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v9

    .line 374
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    move-result v5

    int-to-float v5, v5

    .line 375
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    move-result v6

    int-to-float v6, v6

    .line 376
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    goto :goto_3

    :cond_6
    move v7, v10

    .line 377
    :goto_3
    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v12, :cond_7

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    if-eqz v4, :cond_8

    move v13, v6

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    mul-float/2addr v13, v7

    div-float/2addr v13, v11

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    mul-float/2addr v5, v12

    div-float/2addr v5, v11

    .line 380
    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 381
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-float v4, v13

    mul-float/2addr v4, v1

    neg-float v6, v5

    mul-float/2addr v6, v1

    mul-float/2addr v13, v1

    mul-float/2addr v5, v1

    .line 382
    invoke-virtual {p1, v4, v6, v13, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->invertedClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 387
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->applyCrop(Landroid/graphics/Matrix;Z)V

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v9}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->applyCrop(Landroid/graphics/Matrix;Z)V

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetanimatedMirror(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    iget-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    if-eqz v5, :cond_c

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    goto :goto_7

    :cond_c
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropView;->isMirrored()Z

    move-result v8

    :goto_7
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 391
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    mul-float v5, v1, v11

    sub-float v5, v10, v5

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 392
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 394
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v3, v1

    sub-float/2addr v10, v1

    mul-float/2addr v3, v10

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLandroid/graphics/Matrix;)V

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 407
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawContent(Landroid/graphics/Canvas;)V

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p2, :cond_d

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_8
    return-void
.end method
