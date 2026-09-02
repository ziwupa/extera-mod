.class Lorg/telegram/ui/Components/ShareAlert$5$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$5;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert$5;Landroid/view/View;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public heightAnimationEnabled()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetfullyShown(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcommentTextView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPanTranslationUpdate(FFZ)V
    .locals 4

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputkeyboardT(Lorg/telegram/ui/Components/ShareAlert;F)V

    .line 609
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 616
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    if-ge v0, v1, :cond_1

    .line 611
    iget-object v1, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetpickerBottom(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadow(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsharesCountLayout(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetframeLayout2(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v3, v2, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_0

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetwriteButtonContainer(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 613
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;F)V

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_4

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sub-float p2, v1, p2

    .line 619
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    .line 621
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 625
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    if-eqz p3, :cond_3

    .line 623
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsearchGridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto/16 :goto_3

    .line 625
    :cond_3
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsearchGridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto :goto_3

    .line 627
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;I)V

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v1, p2

    .line 633
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    if-eqz p3, :cond_6

    .line 631
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto :goto_3

    .line 633
    :cond_6
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 636
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetframeLayout(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsearchEmptyView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetframeLayout2(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCurrentPanTranslationY(F)V

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    .line 642
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 4

    .line 594
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcommentTextView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcommentTextView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetkeyboardSize2(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v1, v3, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputkeyboardT(Lorg/telegram/ui/Components/ShareAlert;F)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputpanTranslationMoveLayout(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputpreviousScrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetframeLayout(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsearchEmptyView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsearchGridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 603
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    return-void
.end method

.method public onTransitionStart(ZI)V
    .locals 4

    .line 562
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetpreviousScrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    .line 569
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v0, :cond_0

    .line 564
    iget-object p2, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetpreviousScrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 565
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputtoScrollY(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 566
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, v3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputpanTranslationMoveLayout(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 567
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;I)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 572
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetpreviousTopOffset(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    .line 584
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    if-eq p2, v0, :cond_3

    const/4 p2, 0x0

    .line 573
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputfromOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputtoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 575
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, v3}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputpanTranslationMoveLayout(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 580
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    if-nez p1, :cond_1

    .line 578
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetpreviousTopOffset(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputtoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    goto :goto_1

    .line 580
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetpreviousTopOffset(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputtoOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 582
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgetfromScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fgettoScrollY(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    :goto_2
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;I)V

    goto :goto_3

    .line 584
    :cond_3
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ShareAlert$5;->-$$Nest$fputfromOffsetTop(Lorg/telegram/ui/Components/ShareAlert$5;I)V

    .line 586
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetframeLayout(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetsearchEmptyView(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetcurrentPanTranslationY(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 589
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
