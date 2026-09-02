.class Lorg/telegram/ui/Components/ViewPagerFixed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
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

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fgettabsAnimationInProgress(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iput v2, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 106
    iget-object p1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_0

    .line 107
    iget v3, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    invoke-virtual {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 110
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    return-void
.end method
