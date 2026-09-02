.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 1563
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetanimatingIndicator(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1569
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1570
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetlastAnimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 1574
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v3

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fputanimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)V

    .line 1575
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetinterpolator(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setAnimationIdicatorProgress(F)V

    .line 1576
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1577
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fputanimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)V

    .line 1579
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetanimationTime(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v0

    cmpg-float v0, v0, v1

    .line 1582
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-gez v0, :cond_3

    .line 1580
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetanimationRunnable(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1582
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fputanimatingIndicator(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)V

    .line 1583
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1584
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1585
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    :cond_4
    :goto_0
    return-void
.end method
