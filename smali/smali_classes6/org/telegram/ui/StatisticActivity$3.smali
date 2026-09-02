.class Lorg/telegram/ui/StatisticActivity$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 669
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 670
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mcheckUi_actionBar(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method

.method public onScrollEnd()V
    .locals 3

    .line 661
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetviewPagerFixed(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->selectTab(IZ)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->setGestureSelectedOverride(FZ)V

    .line 664
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mblur3_InvalidateBlur(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetviewPagerFixed(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v1

    .line 651
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/StatisticActivity;->setGestureSelectedOverride(FZ)V

    if-nez p1, :cond_0

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/StatisticActivity;->selectTab(IZ)V

    .line 655
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mblur3_InvalidateBlur(Lorg/telegram/ui/StatisticActivity;)V

    .line 656
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mcheckUi_actionBar(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method
