.class Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;)V
    .locals 0

    .line 9529
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 9532
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9533
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 9534
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9535
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9536
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9537
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mupdateLayout(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 9539
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 9540
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
