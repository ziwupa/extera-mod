.class Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
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

    .line 98
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fputsearching(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Z)V

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fputquery(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->access$000(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->access$100(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fputsearching(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Z)V

    .line 102
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->-$$Nest$fputquery(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->access$200(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;->this$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->access$300(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method
