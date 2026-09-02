.class public Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichSlideshowBlock"
.end annotation


# static fields
.field private static mediaBgPaint:Landroid/graphics/Paint;

.field private static slideDotPaint:Landroid/graphics/Paint;


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

.field public final cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$MediaCell;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPath:Landroid/graphics/Path;

.field private currentPage:I

.field private dotsHeight:I

.field private downX:F

.field private downY:F

.field private dragging:Z

.field public final first:Z

.field private maxFlingVelocity:I

.field private minFlingVelocity:I

.field private pageOffset:F

.field private settleAnimator:Landroid/animation/ValueAnimator;

.field private slideHeight:I

.field private slideWidth:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private verticalDragging:Z


# direct methods
.method public static synthetic $r8$lambda$tO1nqTh7J-ShZdS7Esu9riZGSpo(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->lambda$settle$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPage(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpageOffset(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;Z)V
    .locals 0

    .line 8753
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 8737
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 8777
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 8754
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 8755
    iput-boolean p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->first:Z

    const/4 p2, 0x0

    .line 8756
    :goto_0
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 8757
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->forPageBlock(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8758
    iget-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8760
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->layoutCells()V

    return-void
.end method

.method private synthetic lambda$settle$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 9016
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 9017
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private layoutCells()V
    .locals 8

    .line 8764
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    return-void

    .line 8765
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 8767
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v1

    move v4, v3

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    cmpg-float v7, v6, v3

    if-gtz v7, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    add-float/2addr v4, v6

    goto :goto_0

    .line 8768
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 8769
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 8770
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-le v0, v2, :cond_3

    move v0, v2

    .line 8772
    :cond_3
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 8773
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dotsHeight:I

    .line 8774
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    invoke-virtual {v4, v1, v1, v5, v6}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->setRect(IIII)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private settle(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    .line 9005
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, v0

    const/4 v0, -0x1

    if-lez p1, :cond_1

    .line 9006
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-lez p1, :cond_1

    goto :goto_1

    .line 9007
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    const v1, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    goto :goto_0

    .line 9008
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    const v1, -0x41e66666    # -0.15f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    .line 9009
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    add-int/2addr v0, p1

    .line 9010
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    sub-int p1, v0, p1

    int-to-float p1, p1

    const/4 v4, 0x2

    .line 9012
    new-array v4, v4, [F

    aput v1, v4, v3

    aput p1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1a4

    .line 9013
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9014
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9015
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9019
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9026
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public canDragHorizontally()Z
    .locals 1

    .line 9052
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 2

    .line 8897
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8898
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    .line 8899
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    add-int/2addr p1, v0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    add-int/2addr p0, v1

    invoke-virtual {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 0

    .line 8885
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 8890
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8891
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8892
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->getAccessibilityText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->Of:I

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v2, p1, v0

    const-string v0, ", "

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object p0, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    .line 9029
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    return p0
.end method

.method public getHeight()I
    .locals 1

    .line 8879
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dotsHeight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 8881
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 8880
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 9047
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 9055
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->attach(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 2

    .line 8904
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 8905
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8906
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onAccessibilityClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 9057
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 9058
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 9059
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 9060
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 9061
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 9062
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 9064
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->detach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8781
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_16

    .line 8782
    :cond_0
    sget-object v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->mediaBgPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 8783
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->mediaBgPaint:Landroid/graphics/Paint;

    const/high16 v3, 0xf000000

    .line 8784
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8786
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    .line 8787
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    move v10, v9

    goto :goto_0

    .line 8788
    :cond_2
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v4, v3

    move v10, v4

    :goto_0
    if-eqz v2, :cond_3

    move v11, v9

    goto :goto_1

    .line 8789
    :cond_3
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    sub-int/2addr v4, v3

    move v11, v4

    .line 8790
    :goto_1
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    add-int/2addr v3, v10

    add-int v12, v3, v11

    .line 8792
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x2

    if-eqz v2, :cond_4

    .line 8794
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 8795
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 8796
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    int-to-float v5, v5

    int-to-float v6, v2

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v22, v6

    move-object/from16 v16, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 8797
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move/from16 v18, v2

    move/from16 v16, v8

    move/from16 v17, v13

    move/from16 v25, v14

    move/from16 v8, v18

    move v13, v8

    move v14, v13

    goto/16 :goto_5

    .line 8798
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->first:Z

    if-eqz v2, :cond_a

    .line 8800
    sget v2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    if-le v2, v15, :cond_5

    sub-int/2addr v2, v15

    int-to-float v2, v2

    .line 8801
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_2

    :cond_5
    int-to-float v2, v2

    .line 8803
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 8805
    :goto_2
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8806
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    .line 8807
    :goto_3
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    int-to-float v5, v4

    int-to-float v6, v2

    move/from16 v16, v8

    int-to-float v8, v3

    move/from16 v17, v13

    const/16 v13, 0x8

    .line 8809
    new-array v13, v13, [F

    aput v5, v13, v9

    aput v5, v13, v7

    aput v6, v13, v15

    const/4 v5, 0x3

    aput v6, v13, v5

    const/4 v5, 0x4

    aput v8, v13, v5

    const/4 v5, 0x5

    aput v8, v13, v5

    const/4 v5, 0x6

    aput v8, v13, v5

    const/4 v5, 0x7

    aput v8, v13, v5

    .line 8810
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 8811
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    neg-int v6, v10

    int-to-float v6, v6

    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    add-int/2addr v8, v11

    int-to-float v8, v8

    move/from16 v25, v14

    iget v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    int-to-float v14, v14

    sget-object v24, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 v23, v13

    move/from16 v22, v14

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 8812
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v13, v2

    move v14, v3

    move/from16 v18, v14

    move v8, v4

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    move/from16 v17, v13

    move/from16 v25, v14

    neg-int v2, v10

    .line 8814
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v3

    add-int/2addr v3, v11

    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v9

    move v13, v8

    move v14, v13

    move/from16 v18, v14

    .line 8816
    :goto_5
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    const/4 v3, 0x0

    if-nez v2, :cond_b

    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_c

    :cond_b
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne v2, v4, :cond_e

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    .line 8817
    :cond_c
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    goto :goto_6

    :cond_d
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    :goto_6
    invoke-static {v2, v4}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8819
    :cond_e
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    neg-float v2, v2

    int-to-float v4, v12

    mul-float v19, v2, v4

    .line 8820
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    sub-int/2addr v2, v7

    :goto_7
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    add-int/2addr v5, v7

    if-gt v2, v5, :cond_1b

    if-ltz v2, :cond_f

    .line 8821
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_10

    :cond_f
    move/from16 v24, v4

    move/from16 v23, v7

    move/from16 v21, v15

    move v15, v2

    move v7, v3

    goto/16 :goto_13

    .line 8822
    :cond_10
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 8823
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8824
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    sub-int v6, v2, v6

    mul-int/2addr v6, v12

    int-to-float v6, v6

    add-float v6, v6, v19

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8825
    iget-object v6, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move/from16 v21, v15

    if-nez v2, :cond_11

    move v15, v8

    goto :goto_8

    :cond_11
    move v15, v9

    .line 8827
    :goto_8
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v2, v9, :cond_12

    move v9, v13

    :goto_9
    move/from16 v23, v7

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    .line 8828
    :goto_a
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_13

    move v7, v14

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-nez v2, :cond_14

    move/from16 v3, v18

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 8825
    :goto_c
    invoke-virtual {v6, v15, v9, v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 8831
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v2, :cond_15

    move v6, v8

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    .line 8833
    :goto_d
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_16

    move v7, v13

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    .line 8834
    :goto_e
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v2, v9, :cond_17

    move v9, v14

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    :goto_f
    if-nez v2, :cond_18

    move/from16 v15, v18

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    .line 8831
    :goto_10
    invoke-virtual {v3, v6, v7, v9, v15}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 8837
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    neg-int v6, v10

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v4, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 8838
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v3

    cmpl-float v3, v3, v20

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    move v15, v2

    move/from16 v24, v4

    move v7, v9

    move-object v9, v5

    goto :goto_12

    :cond_1a
    :goto_11
    add-int v3, v12, v11

    int-to-float v3, v3

    .line 8839
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    int-to-float v7, v7

    move v15, v2

    move v2, v6

    sget-object v6, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->mediaBgPaint:Landroid/graphics/Paint;

    move/from16 v20, v4

    move v4, v3

    const/4 v3, 0x0

    move/from16 v24, v9

    move-object v9, v5

    move v5, v7

    move/from16 v7, v24

    move/from16 v24, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8841
    :goto_12
    invoke-virtual {v9, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->draw(Landroid/graphics/Canvas;)V

    .line 8842
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_13
    add-int/lit8 v2, v15, 0x1

    move v3, v7

    move/from16 v15, v21

    move/from16 v7, v23

    move/from16 v4, v24

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1b
    move/from16 v23, v7

    move/from16 v21, v15

    const/high16 v20, 0x3f800000    # 1.0f

    move v7, v3

    .line 8844
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 8846
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    if-le v2, v3, :cond_1f

    .line 8848
    sget-object v4, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_1c

    .line 8849
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v4, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 8850
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8851
    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v6, -0x80000000

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8853
    :cond_1c
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40e00000    # 7.0f

    .line 8854
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/2addr v5, v2

    add-int/lit8 v6, v2, -0x1

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int/2addr v6, v8

    add-int/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    .line 8855
    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    add-float/2addr v8, v9

    const/high16 v9, 0x41500000    # 13.0f

    if-ge v5, v12, :cond_1d

    sub-int v5, v12, v5

    int-to-float v5, v5

    div-float v5, v5, v16

    goto :goto_14

    .line 8860
    :cond_1d
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 8861
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 8862
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int v11, v12, v11

    div-int/lit8 v11, v11, 0x2

    div-int/2addr v11, v10

    mul-int/lit8 v13, v11, 0x2

    sub-int v13, v2, v13

    const/16 v23, 0x1

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    .line 8863
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    int-to-float v11, v11

    sub-float v11, v8, v11

    .line 8864
    invoke-static {v11, v13, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v11

    int-to-float v10, v10

    mul-float/2addr v11, v10

    sub-float/2addr v5, v11

    .line 8866
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 8867
    iget v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v10, v4

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v10, v12, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_15
    if-ge v14, v2, :cond_1e

    int-to-float v0, v14

    sub-float/2addr v0, v8

    .line 8869
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v20, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8870
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    add-float/2addr v4, v10

    .line 8871
    sget-object v10, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    const/high16 v11, 0x42be0000    # 95.0f

    mul-float/2addr v0, v11

    const/high16 v11, 0x43200000    # 160.0f

    add-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8872
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    mul-int/2addr v10, v14

    int-to-float v10, v10

    add-float/2addr v0, v10

    .line 8873
    sget-object v10, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 8875
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    :goto_16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 8911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 8912
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 8915
    :try_start_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8916
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8917
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    .line 8918
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->minFlingVelocity:I

    .line 8919
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->maxFlingVelocity:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 8921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downY:F

    .line 8922
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 8923
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 8924
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 8925
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8926
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8927
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 8928
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 8929
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8930
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8999
    :cond_3
    :goto_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v3

    :cond_4
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v0, v4, :cond_e

    .line 8935
    :try_start_1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 8936
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8937
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downX:F

    sub-float/2addr v0, v1

    .line 8938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downY:F

    sub-float/2addr v1, v4

    .line 8939
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    if-nez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    .line 8940
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 8941
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-ltz v0, :cond_7

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 8942
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 8943
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8944
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 8945
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8947
    :cond_7
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    goto :goto_2

    .line 8950
    :cond_8
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    if-nez v4, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    .line 8951
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 8952
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-ltz v1, :cond_9

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 8953
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 8954
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8955
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v4, v1, v6}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 8956
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 8959
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    if-eqz v1, :cond_c

    neg-float v0, v0

    .line 8960
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8961
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    const v2, 0x3e99999a    # 0.3f

    if-nez v1, :cond_a

    cmpg-float v4, v0, v5

    if-gez v4, :cond_a

    mul-float/2addr v0, v2

    .line 8962
    :cond_a
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_b

    cmpl-float v1, v0, v5

    if-lez v1, :cond_b

    mul-float/2addr v0, v2

    .line 8963
    :cond_b
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 8964
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 8967
    :cond_c
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-ltz v0, :cond_d

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8999
    :goto_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_d
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2

    :cond_e
    if-eq v0, v3, :cond_f

    if-ne v0, v6, :cond_d

    .line 8971
    :cond_f
    :try_start_2
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 8972
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    if-nez v4, :cond_10

    if-ne v0, v3, :cond_10

    .line 8974
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 8975
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8976
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->maxFlingVelocity:I

    int-to-float v6, v6

    const/16 v7, 0x3e8

    invoke-virtual {v0, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8977
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 8978
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    .line 8979
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->minFlingVelocity:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_10

    move v5, v0

    .line 8983
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 8984
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8985
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8987
    :cond_11
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    if-eqz v4, :cond_12

    goto/16 :goto_2

    .line 8989
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    if-eqz v0, :cond_13

    .line 8990
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 8991
    invoke-direct {p0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settle(F)V

    goto/16 :goto_2

    .line 8994
    :cond_13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    if-ltz v0, :cond_d

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 8999
    :goto_4
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9000
    throw v0
.end method

.method public setCurrentPage(I)V
    .locals 3

    .line 9032
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9033
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 9034
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 9035
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 9037
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 9038
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 9039
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 9040
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 9041
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 9042
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
