.class Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusTo(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

.field final synthetic val$dst:F

.field final synthetic val$whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;FLjava/lang/Runnable;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    iput p2, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->val$dst:F

    iput-object p3, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->val$whenDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    iget v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->val$dst:F

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->-$$Nest$fputfocus(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;F)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->-$$Nest$fgetfocusAnimator(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;->val$whenDone:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
