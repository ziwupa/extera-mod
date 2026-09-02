.class Lcom/exteragram/messenger/feed/ui/FeedActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/feed/ui/FeedActivity;->setupChatActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

.field final synthetic val$chatActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$chatClickListener:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->val$chatActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->val$chatClickListener:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->val$chatClickListener:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->canOpenMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgethasMainTabs(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->val$chatActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    if-ne p1, v0, :cond_1

    .line 439
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$mshowMarkAllReadDialog(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    return-void

    :cond_1
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_2

    .line 443
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    new-instance p1, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 446
    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;->val$chatClickListener:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz p0, :cond_3

    .line 447
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    :cond_3
    :goto_0
    return-void
.end method
