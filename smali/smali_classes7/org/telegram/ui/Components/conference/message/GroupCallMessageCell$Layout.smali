.class Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# instance fields
.field public final avatar:Landroid/graphics/RectF;

.field public final bubble:Landroid/graphics/RectF;

.field public final bubblePath:Landroid/graphics/Path;

.field public final reaction:Landroid/graphics/RectF;

.field public final text:Landroid/graphics/PointF;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 426
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    .line 427
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 428
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 429
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    return-void
.end method

.method public static build(IIILorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;
    .locals 7

    sub-int p1, p0, p1

    sub-int/2addr p1, p2

    const/high16 p2, 0x42300000    # 44.0f

    .line 436
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    .line 439
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 438
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 443
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    if-nez p4, :cond_0

    float-to-double v1, p1

    .line 446
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p4, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    const/high16 p4, 0x428c0000    # 70.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, p2

    :goto_0
    const/high16 p2, 0x41e00000    # 28.0f

    .line 451
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 452
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 455
    new-instance v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    invoke-direct {v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;-><init>()V

    .line 456
    iput p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewWidth:I

    .line 457
    iput v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewHeight:I

    .line 459
    iget-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    int-to-float v4, p4

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    iget-object v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    sub-int/2addr p0, p4

    int-to-float p0, p0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p0, p4

    invoke-virtual {v1, p0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 462
    iget-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p4, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 464
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p4, -0x1

    if-ne p0, p4, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 466
    :goto_1
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v5, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz p0, :cond_2

    .line 468
    iget-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 469
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 471
    :cond_2
    iget-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 472
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    :goto_2
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, v5, v5, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 479
    iget-object p2, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    if-eqz p0, :cond_3

    .line 477
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p4, v1

    invoke-virtual {p2, p4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 479
    :cond_3
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-virtual {p2, p4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 481
    :goto_3
    iget-object p2, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, v1, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 483
    iget-object p2, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p4, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    invoke-virtual {p2, v5, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 487
    iget-object p2, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    const/high16 p3, 0x42000000    # 32.0f

    if-eqz p0, :cond_4

    .line 485
    iget-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p0, p3

    sub-float/2addr p0, p1

    invoke-virtual {p2, p0, v5}, Landroid/graphics/PointF;->offset(FF)V

    return-object v2

    .line 487
    :cond_4
    iget-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-virtual {p2, p0, v5}, Landroid/graphics/PointF;->offset(FF)V

    return-object v2
.end method
