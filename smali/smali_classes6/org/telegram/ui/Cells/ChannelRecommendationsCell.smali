.class public Lorg/telegram/ui/Cells/ChannelRecommendationsCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;
    }
.end annotation


# instance fields
.field private final backgroundBounds:Landroid/graphics/RectF;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private blockWidth:I

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;",
            ">;"
        }
    .end annotation
.end field

.field private channelsScrollWidth:F

.field public chatId:J

.field private final closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final closeBounds:Landroid/graphics/RectF;

.field private final closePaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private dialogId:J

.field private headerText:Lorg/telegram/ui/Components/Text;

.field private lastBackgroundPathExpandT:F

.field private loading:Z

.field private final loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingPath:Landroid/graphics/Path;

.field private longPressRunnable:Ljava/lang/Runnable;

.field private longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

.field private lx:F

.field private ly:F

.field private maybeScrolling:Z

.field private msg:Lorg/telegram/messenger/MessageObject;

.field private scrollX:F

.field private final scroller:Lorg/telegram/ui/Components/Scroller;

.field private scrolling:Z

.field private serviceText:Landroid/text/StaticLayout;

.field private serviceTextHeight:I

.field private serviceTextLeft:F

.field private final serviceTextPaint:Landroid/text/TextPaint;

.field private serviceTextRight:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$dWepEwHkaSmz6sxts0x5Is_qtsY(Lorg/telegram/ui/Cells/ChannelRecommendationsCell;Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lambda$checkTouchEvent$0(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lastBackgroundPathExpandT:F

    const/high16 v0, 0x42840000    # 66.0f

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounds:Landroid/graphics/RectF;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 65
    new-instance v0, Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 66
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    .line 69
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x15e

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method private checkBackgroundPath(F)V
    .locals 6

    .line 383
    iget v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lastBackgroundPathExpandT:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x418547ae    # 16.66f

    .line 387
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 393
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v4, v3, p1

    add-float v5, v2, p1

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, p1

    add-float v5, v2, p1

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    const/high16 v5, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 397
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, p1

    invoke-virtual {v1, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    const/high16 v2, -0x3c790000    # -270.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v4, v2, p1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    invoke-virtual {v1, v4, v0, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private synthetic lambda$checkTouchEvent$0(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 781
    iget-object p1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 782
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    if-eqz v0, :cond_0

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    goto :goto_0

    .line 787
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->didClickChannel(Lorg/telegram/tgnet/TLObject;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 790
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 791
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 792
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 793
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 797
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    return-void
.end method

.method private scroll(F)V
    .locals 3

    .line 886
    iget v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    add-float/2addr v0, p1

    iget p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 887
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    return-void
.end method

.method private unselectBlocks()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 872
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 873
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 738
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 740
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 742
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    sub-float/2addr v4, v5

    move v5, v3

    .line 743
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 744
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 745
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    goto :goto_1

    .line 749
    :cond_1
    iget v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 752
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v2, :cond_a

    .line 755
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 756
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->ly:F

    invoke-virtual {v2, v8, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    if-eqz v1, :cond_4

    .line 757
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 758
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 760
    :cond_4
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 761
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    .line 762
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 763
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 765
    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_6

    .line 767
    iget-object v1, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_6
    if-eqz v4, :cond_7

    .line 770
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 772
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 773
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 774
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 777
    :cond_8
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    if-eqz v6, :cond_9

    .line 779
    new-instance v1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChannelRecommendationsCell;Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 799
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 779
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 801
    :cond_9
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    return v0

    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    .line 803
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    .line 804
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 806
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v2, v2, v4

    if-gez v2, :cond_d

    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    if-eqz v2, :cond_10

    .line 807
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 808
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 809
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 811
    :cond_e
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 812
    iget v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroll(F)V

    .line 813
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    .line 814
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->unselectBlocks()V

    return v5

    :cond_f
    if-eq v2, v5, :cond_11

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    goto :goto_3

    :cond_10
    return v3

    .line 818
    :cond_11
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v4, :cond_12

    .line 819
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 820
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 823
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_13

    .line 824
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 826
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 827
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    if-ne v2, v5, :cond_17

    if-nez v1, :cond_15

    if-eqz v6, :cond_15

    .line 829
    iget-object v2, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 830
    iget-boolean v2, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    if-eqz v2, :cond_14

    .line 831
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 832
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    goto :goto_4

    .line 835
    :cond_14
    iget-object v2, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->didClickChannel(Lorg/telegram/tgnet/TLObject;Z)V

    goto :goto_4

    :cond_15
    if-eqz v1, :cond_16

    .line 837
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    const/16 v4, 0x1f4

    .line 838
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 839
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    neg-float v2, v2

    float-to-int v11, v2

    .line 840
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    iget v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    float-to-int v9, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v13, -0x7fffffff

    const v14, 0x7fffffff

    invoke-virtual/range {v8 .. v16}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    goto :goto_4

    .line 841
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 842
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->didClickClose()V

    .line 846
    :cond_17
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 848
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 849
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_18

    .line 850
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 851
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 853
    :cond_18
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->unselectBlocks()V

    return v1

    :cond_19
    :goto_5
    return v3
.end method

.method public computeScroll()V
    .locals 4

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 880
    iget v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 881
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    :cond_0
    return-void
.end method

.method public didClickChannel(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 1

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {v0, p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V

    :cond_0
    return-void
.end method

.method public didClickClose()V
    .locals 1

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 263
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 265
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->computeScroll()V

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 271
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    add-float/2addr v5, v2

    const v6, 0x410a8f5c    # 8.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    add-float/2addr v11, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v11, v6

    const v6, 0x412a8f5c    # 10.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget v13, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v4, v5, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v1, v4, v10, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawServiceBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    const v4, 0x40ea8f5c    # 7.33f

    .line 273
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v8

    goto :goto_0

    :cond_1
    move v2, v8

    .line 281
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    if-eqz v4, :cond_3

    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    move-result v4

    .line 285
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_2

    .line 283
    iget-object v4, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    goto :goto_1

    .line 285
    :cond_2
    iget-object v4, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    sub-float v4, v7, v4

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    const v10, 0x3e99999a    # 0.3f

    sub-float/2addr v4, v10

    const v5, 0x3f333333    # 0.7f

    div-float/2addr v4, v5

    .line 290
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v6

    cmpl-float v4, v6, v8

    if-lez v4, :cond_c

    .line 293
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    const v5, 0x43dc8000    # 441.0f

    .line 294
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v11, 0x42840000    # 66.0f

    const/high16 v12, 0x41100000    # 9.0f

    if-le v4, v5, :cond_5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_5
    int-to-float v5, v4

    const/high16 v13, 0x40900000    # 4.5f

    div-float/2addr v5, v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v5, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_2
    float-to-int v5, v5

    iput v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 295
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    mul-int/2addr v5, v11

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iget-object v13, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    mul-int/2addr v11, v13

    add-int/2addr v5, v11

    int-to-float v5, v5

    iput v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    int-to-float v4, v4

    .line 296
    iget v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    int-to-float v5, v5

    const/high16 v11, 0x40d00000    # 6.5f

    mul-float/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v11, v4

    .line 297
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/high16 v13, 0x41200000    # 10.0f

    .line 299
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v2

    iget-object v14, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 300
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v14, v3

    const/high16 v3, 0x430a0000    # 138.0f

    .line 301
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 297
    invoke-virtual {v4, v5, v13, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    iget v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    iget v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2, v3, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 304
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->checkBackgroundPath(F)V

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v6

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    .line 308
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float v3, v6, v13

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v14, -0x1000000

    invoke-static {v14, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->headerText:Lorg/telegram/ui/Components/Text;

    const/high16 v14, 0x41a00000    # 20.0f

    if-eqz v1, :cond_6

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    .line 320
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    .line 322
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    sub-float/2addr v3, v4

    .line 323
    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v11, v11

    sub-float/2addr v5, v11

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v5, v11

    .line 325
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v3

    div-float/2addr v11, v4

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    cmpg-float v12, v2, v7

    const/4 v15, 0x0

    if-gez v12, :cond_8

    .line 328
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_4
    move/from16 v16, v7

    add-int/lit8 v7, v11, 0x1

    move/from16 v17, v9

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v12, v7, :cond_7

    .line 329
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 331
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v9, v12

    mul-float/2addr v9, v4

    add-float/2addr v9, v3

    move/from16 v18, v13

    .line 332
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v14

    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    iget v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    sub-float v13, v16, v2

    mul-float/2addr v13, v6

    invoke-virtual {v7, v1, v9, v13}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->draw(Landroid/graphics/Canvas;IF)V

    .line 334
    iget v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    invoke-virtual {v7, v1, v9, v13}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->drawText(Landroid/graphics/Canvas;IF)V

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v13, v18

    move/from16 v14, v19

    goto :goto_4

    :cond_7
    :goto_5
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_6

    :cond_8
    move/from16 v17, v9

    goto :goto_5

    :goto_6
    cmpl-float v6, v2, v8

    if-lez v6, :cond_b

    .line 339
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 340
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    if-ge v5, v11, :cond_9

    .line 341
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    iget v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float/2addr v9, v3

    invoke-static {v6, v7, v9}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->fillPath(Landroid/graphics/Path;IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 344
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v3, :cond_a

    .line 345
    new-instance v3, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 346
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 347
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 349
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v3

    .line 350
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v5, 0x3d4ccccd    # 0.05f

    .line 351
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v6, 0x3e19999a    # 0.15f

    .line 352
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    .line 353
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    .line 354
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    .line 350
    invoke-virtual {v4, v5, v6, v7, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 356
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 357
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 358
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 359
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    .line 368
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v3, v4

    .line 369
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    .line 370
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 371
    invoke-virtual {v1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 372
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    const v3, 0x3faa3d71    # 1.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 373
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 374
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v7, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v8, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v8, v1

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 375
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounds:Landroid/graphics/RectF;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_8
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->channelJoinedExpanded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->attach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 11

    .line 107
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 109
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    .line 110
    iget p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->chatId:J

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    new-instance v2, Landroid/text/StaticLayout;

    sget p1, Lorg/telegram/messenger/R$string;->ChannelJoined:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMaxMessageTextWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 117
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    const/4 v1, 0x0

    move v2, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 120
    iget v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    .line 121
    iget v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const v3, 0x416a8f5c    # 14.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    add-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->totalHeight:I

    move v2, v1

    .line 132
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_1

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->detach()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 137
    iget-object v3, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move v4, v1

    .line 138
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 140
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/2addr v4, v6

    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_6

    goto :goto_5

    :cond_6
    move v4, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v6

    :goto_6
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    if-nez v4, :cond_d

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 148
    iget v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    if-lez v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    .line 149
    iget v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitDefault:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_8
    const/16 v5, 0xa

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_7
    if-ge v1, v4, :cond_9

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    iget v8, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    iget-object v9, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLObject;

    invoke-direct {v7, v8, v9, v10}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;-><init>(ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    const/4 v1, 0x0

    if-ltz v4, :cond_a

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    goto :goto_8

    :cond_a
    move-object v5, v1

    :goto_8
    if-ltz v4, :cond_b

    add-int/lit8 v7, v4, 0x1

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    goto :goto_9

    :cond_b
    move-object v7, v1

    :goto_9
    if-ltz v4, :cond_c

    add-int/lit8 v8, v4, 0x2

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    :cond_c
    filled-new-array {v5, v7, v1}, [Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    .line 160
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    iget v8, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    iget-object v9, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v2, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    invoke-direct {v7, v8, v9, v1, v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;-><init>(ILorg/telegram/ui/Cells/ChatMessageCell;[Lorg/telegram/tgnet/TLObject;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->headerText:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_f

    .line 165
    new-instance v1, Lorg/telegram/ui/Components/Text;

    iget-wide v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    sget v2, Lorg/telegram/messenger/R$string;->SimilarBots:I

    goto :goto_a

    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->SimilarChannels:I

    :goto_a
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->hackClipBounds()Lorg/telegram/ui/Components/Text;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->headerText:Lorg/telegram/ui/Components/Text;

    .line 168
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->totalHeight:I

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->totalHeight:I

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    .line 174
    iget v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    return-void
.end method

.method public update()V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    return-void
.end method
