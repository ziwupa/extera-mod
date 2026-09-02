.class Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method public onClickGroupOwner(J)V
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public updateAdapter()V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->-$$Nest$fgetanimatorIsRequestsEmpty(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->-$$Nest$fgetpendingRequestsList(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->-$$Nest$fgetpendingRequestsList(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
