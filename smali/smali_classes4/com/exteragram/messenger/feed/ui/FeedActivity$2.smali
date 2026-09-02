.class Lcom/exteragram/messenger/feed/ui/FeedActivity$2;
.super Lorg/telegram/ui/ChatActivityContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/feed/ui/FeedActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field activityCreated:Z

.field final synthetic this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ChatActivityContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 220
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->activityCreated:Z

    return-void
.end method


# virtual methods
.method public initChatActivity()V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->activityCreated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->activityCreated:Z

    .line 225
    iget-object v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v1, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fputembeddedChatCreated(Lcom/exteragram/messenger/feed/ui/FeedActivity;Z)V

    .line 226
    invoke-super {p0}, Lorg/telegram/ui/ChatActivityContainer;->initChatActivity()V

    .line 227
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$mapplyFloatingWindowLayout(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    .line 228
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$msetupChatActionBar(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    .line 229
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$msetupChatTitle(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    .line 230
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetlastWindowInsets(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 231
    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetlastWindowInsets(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$minvalidateParentTabsGlass(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    :cond_1
    return-void
.end method
