.class Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setDialogId(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field final synthetic val$oldTextView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/view/View;)V
    .locals 0

    .line 1698
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->val$oldTextView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1701
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1702
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fputtextAnimator(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V

    .line 1703
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->val$oldTextView:Landroid/view/View;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    return-void
.end method
