.class Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;)V
    .locals 0

    .line 6663
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6666
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    const/4 v0, 0x0

    .line 6667
    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->-$$Nest$fputanimator(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/animation/ValueAnimator;)V

    .line 6668
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->val$view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
