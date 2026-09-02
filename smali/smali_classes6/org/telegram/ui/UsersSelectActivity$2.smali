.class Lorg/telegram/ui/UsersSelectActivity$2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 516
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 517
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    if-eq p2, p4, :cond_1

    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 518
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 505
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 506
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetprogressView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetprogressView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 507
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 508
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButtonLp(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButtonLp(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p4, p1

    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    :goto_0
    sub-int/2addr p5, p3

    .line 509
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButtonLp(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p5, p2

    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    .line 510
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p2, p1, p5, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 481
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 482
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 483
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 485
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 488
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x43100000    # 144.0f

    .line 486
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 491
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetprogressView(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButtonLp(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 497
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method
