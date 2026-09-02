.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->animateSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 2830
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2833
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fputswitchScale(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)V

    .line 2834
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetswitchScale(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2835
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetswitchScale(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2836
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
