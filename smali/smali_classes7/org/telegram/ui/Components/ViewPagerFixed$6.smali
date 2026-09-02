.class Lorg/telegram/ui/Components/ViewPagerFixed$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field canceled:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

.field final synthetic val$toTx:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/view/View;F)V
    .locals 0

    .line 397
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iput-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$view:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$toTx:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 402
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 408
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->canceled:Z

    if-nez p1, :cond_0

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$view:Landroid/view/View;

    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$toTx:F

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
