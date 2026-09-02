.class Lorg/telegram/ui/Components/ViewPagerFixed$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->rebuild(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fputtabsAnimation(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)V

    .line 1032
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v0, p1, v2

    .line 1036
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fputtabsAnimationInProgress(Lorg/telegram/ui/Components/ViewPagerFixed;Z)V

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_1

    .line 1038
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1039
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fputanimatingIndicator(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)V

    .line 1040
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fputindicatorProgress2(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)V

    .line 1041
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1042
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$8;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
