.class Lorg/telegram/ui/Stars/StarReactionsOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusTo(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

.field final synthetic val$dst:F

.field final synthetic val$whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;FLjava/lang/Runnable;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    iput p2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$dst:F

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$whenDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    iget v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$dst:F

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->-$$Nest$fputfocus(Lorg/telegram/ui/Stars/StarReactionsOverlay;F)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->this$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->-$$Nest$fgetfocusAnimator(Lorg/telegram/ui/Stars/StarReactionsOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;->val$whenDone:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 346
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
