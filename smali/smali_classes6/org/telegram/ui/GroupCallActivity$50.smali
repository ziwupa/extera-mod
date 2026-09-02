.class Lorg/telegram/ui/GroupCallActivity$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$updateScroll:Z

.field final synthetic val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6129
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$updateScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 6132
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6133
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6134
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 6135
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    .line 6143
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6136
    invoke-static {v1, v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 6137
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mapplyCallParticipantUpdates(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 6138
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$updateScroll:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_0

    .line 6139
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6141
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;Z)V

    goto :goto_0

    .line 6143
    :cond_1
    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mapplyCallParticipantUpdates(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 6145
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->access$3400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v3
.end method
