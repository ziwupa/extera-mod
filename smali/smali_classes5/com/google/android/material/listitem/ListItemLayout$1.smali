.class Lcom/google/android/material/listitem/ListItemLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I
    .locals 2

    .line 394
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 401
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 402
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 403
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, p1

    return p0

    .line 405
    :cond_1
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result p0

    .line 406
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    add-int/2addr p0, p1

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    goto :goto_1
.end method

.method private calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I
    .locals 6

    .line 477
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_1
    neg-float p3, p3

    goto :goto_0

    .line 481
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 485
    invoke-static {p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I

    move-result v4

    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 486
    invoke-static {p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move v1, p4

    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I

    move-result p0

    return p0
.end method

.method private calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I
    .locals 5

    .line 500
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 502
    :goto_0
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    move v1, v2

    :cond_1
    const/high16 p3, 0x43fa0000    # 500.0f

    cmpl-float p3, p2, p3

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-lez p3, :cond_4

    if-eqz v0, :cond_3

    .line 507
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    if-ne p0, v3, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/high16 p3, -0x3c060000    # -500.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    if-nez v1, :cond_5

    .line 515
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    if-ne p0, v4, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_7

    sub-int p2, p1, p5

    .line 523
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int p3, p1, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    return v4

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    move p4, p5

    :cond_8
    sub-int p2, p1, p4

    .line 536
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 537
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_a

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    return v4

    :cond_9
    return v2

    :cond_a
    return v3
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .line 368
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 372
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p3

    .line 373
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_1

    .line 376
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 377
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    move-result p3

    .line 378
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 379
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v2

    add-int/2addr p3, v2

    sub-int p3, v1, p3

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_2

    .line 383
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 384
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    move-result v0

    .line 385
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 386
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    .line 389
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    .line 414
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 416
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 418
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v0

    .line 419
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_1

    .line 422
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 423
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {p0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result p0

    .line 424
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 434
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 438
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V

    .line 439
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 440
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 441
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 442
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I

    move-result p1

    .line 441
    invoke-static {p0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 448
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 451
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_2

    .line 454
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p3

    const/4 v0, 0x3

    if-le p1, p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    if-ne p3, v0, :cond_2

    .line 458
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_1

    .line 459
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 467
    :cond_3
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I

    move-result p1

    .line 468
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 356
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 357
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->isSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_1
    return v0
.end method
