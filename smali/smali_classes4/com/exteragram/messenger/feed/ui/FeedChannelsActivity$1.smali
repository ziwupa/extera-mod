.class Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$msetAllExcluded(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 92
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$msetAllExcluded(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Z)V

    :cond_2
    return-void
.end method
