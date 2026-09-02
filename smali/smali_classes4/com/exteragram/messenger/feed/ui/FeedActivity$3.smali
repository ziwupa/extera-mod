.class Lcom/exteragram/messenger/feed/ui/FeedActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/feed/ui/FeedActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_0

    .line 262
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getBulletinBottomOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTopOffset(I)I
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_0

    .line 254
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getBulletinTopOffset()I

    move-result p0

    return p0

    .line 256
    :cond_0
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
