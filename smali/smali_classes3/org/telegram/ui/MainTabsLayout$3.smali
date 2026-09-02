.class Lorg/telegram/ui/MainTabsLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/util/ClickHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needCancelTouchBySlopMove()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 1

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$fputlastLongSelectedView(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;)V

    .line 560
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {p0}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$fgettabsWithIgnoreClick(Lorg/telegram/ui/MainTabsLayout;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needLongPress(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onClickTouchMove(Landroid/view/View;FF)V
    .locals 1

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$fgetisInLongPress(Lorg/telegram/ui/MainTabsLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$mcheckPivot(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onLongPressCancelled(Landroid/view/View;FF)V
    .locals 0

    .line 599
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$mfinishTabsLongMove(Lorg/telegram/ui/MainTabsLayout;FFZ)V

    return-void
.end method

.method public onLongPressFinish(Landroid/view/View;FF)V
    .locals 0

    .line 594
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$mfinishTabsLongMove(Lorg/telegram/ui/MainTabsLayout;FFZ)V

    return-void
.end method

.method public onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 587
    iget-object p2, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$mcheckPivot(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2, p2}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$mcheckLongMove(Lorg/telegram/ui/MainTabsLayout;FFZZ)V

    .line 589
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 0

    .line 581
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {p0, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$mstartTabsLongMove(Lorg/telegram/ui/MainTabsLayout;FF)V

    const/4 p0, 0x1

    return p0
.end method
