.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1624
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1625
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetisInHiddenMode(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3e99999a    # 0.3f

    .line 1626
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1627
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    .line 1628
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1630
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1631
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 1632
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 3

    .line 1644
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetisEditing(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1646
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1647
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1651
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1638
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1639
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
