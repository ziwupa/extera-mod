.class Lorg/telegram/ui/ChatActivity$111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cachedHeights:Landroid/util/SparseIntArray;

.field final synthetic val$foregroundIndex:[I

.field final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field final synthetic val$size:I

.field final synthetic val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$tabsScrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic val$tabsView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/LinearLayout;ILandroid/widget/HorizontalScrollView;Landroid/util/SparseIntArray;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32730
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$111;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$111;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsView:Landroid/widget/LinearLayout;

    iput p4, p0, Lorg/telegram/ui/ChatActivity$111;->val$size:I

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$111;->val$cachedHeights:Landroid/util/SparseIntArray;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$111;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$111;->val$foregroundIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 32764
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$111;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    .line 32733
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$111;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_6

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    move v2, p3

    move v3, v2

    move v1, v0

    .line 32735
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v1, v4, :cond_4

    .line 32736
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ReactionTabHolderView;

    if-ne v1, p1, :cond_0

    sub-float/2addr v5, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 32737
    iget v6, p0, Lorg/telegram/ui/ChatActivity$111;->val$size:I

    rem-int/2addr v5, v6

    if-ne v1, v5, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ReactionTabHolderView;->setOutlineProgress(F)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_2

    .line 32739
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    :cond_2
    add-int/lit8 v6, p1, 0x1

    if-ne v1, v6, :cond_3

    .line 32742
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    cmpl-float v1, v2, p3

    if-eqz v1, :cond_5

    cmpl-float p3, v3, p3

    if-eqz p3, :cond_5

    .line 32747
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$111;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 32749
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$111;->val$cachedHeights:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    .line 32750
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$111;->val$cachedHeights:Landroid/util/SparseIntArray;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 32751
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$111;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$111;->val$foregroundIndex:[I

    aget p0, p0, v0

    int-to-float p3, p3

    sub-float/2addr v5, p2

    mul-float/2addr p3, v5

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v1, p0, p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V

    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 32757
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$111;->val$cachedHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 32758
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$111;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$111;->val$foregroundIndex:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V

    return-void
.end method
