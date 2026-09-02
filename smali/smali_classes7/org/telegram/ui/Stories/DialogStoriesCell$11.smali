.class Lorg/telegram/ui/Stories/DialogStoriesCell$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;->setDialogsTitleOverride(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fgettitleOverrideAnimator(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1427
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fputtitleOverrideAnimator(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V

    .line 1428
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fputtitleOverrideProgress(Lorg/telegram/ui/Stories/DialogStoriesCell;F)V

    .line 1429
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleViewOut:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1430
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleViewOut:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
