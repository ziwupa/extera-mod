.class Lorg/telegram/ui/MessageSendPreview$10;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1016
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmessageObjects(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmessageObjects(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview$10;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 1003
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1004
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v4}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$mgetValidGroupedMessage(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1005
    :goto_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1006
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 1007
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$mgetMainMessageCellPosition(Lorg/telegram/ui/MessageSendPreview;)I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1008
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v3}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputmainMessageCell(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 1009
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 1010
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputmainMessageCellId(Lorg/telegram/ui/MessageSendPreview;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 990
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$MessageCell;

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$context:Landroid/content/Context;

    iget v3, v1, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/MessageSendPreview$MessageCell;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 991
    new-instance p1, Lorg/telegram/ui/MessageSendPreview$10$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/MessageSendPreview$10$1;-><init>(Lorg/telegram/ui/MessageSendPreview$10;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 997
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
