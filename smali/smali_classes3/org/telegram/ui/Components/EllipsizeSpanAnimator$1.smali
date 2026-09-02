.class Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private restarter:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field final synthetic val$parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->val$parentView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 35
    new-instance p1, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;-><init>(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->restarter:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->val$parentView:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->restarter:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
