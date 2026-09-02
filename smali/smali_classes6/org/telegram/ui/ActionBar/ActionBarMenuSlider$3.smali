.class Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

.field final synthetic val$newValue:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->val$newValue:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->-$$Nest$fputvalueAnimator(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->val$newValue:F

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->-$$Nest$fputvalue(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)V

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
