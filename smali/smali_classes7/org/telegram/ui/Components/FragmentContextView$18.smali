.class Lorg/telegram/ui/Components/FragmentContextView$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStory(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2269
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetnotificationsLocker2(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 2270
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2271
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)V

    .line 2273
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetcheckLiveStoryAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    .line 2275
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2274
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$mcheckLiveStory(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    goto :goto_0

    .line 2275
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetcheckCallAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    .line 2277
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p1, :cond_2

    .line 2276
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_0

    .line 2277
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetcheckPlayerAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    .line 2279
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p1, :cond_3

    .line 2278
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$mcheckPlayer(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    goto :goto_0

    .line 2279
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetcheckImportAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2280
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 2282
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fputcheckLiveStoryAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 2283
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fputcheckCallAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 2284
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fputcheckPlayerAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 2285
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fputcheckImportAfterAnimation(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 2287
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$mstartJoinFlickerAnimation(Lorg/telegram/ui/Components/FragmentContextView;)V

    return-void
.end method
