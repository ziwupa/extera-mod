.class Lorg/telegram/ui/Components/ReactionsContainerLayout$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 2310
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$9;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2313
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2314
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$9;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 2315
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fputpressedProgress(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)V

    .line 2316
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$9;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fputpressedReaction(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 2317
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$9;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
