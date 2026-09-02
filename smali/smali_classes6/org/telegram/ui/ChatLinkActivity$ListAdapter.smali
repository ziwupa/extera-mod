.class Lorg/telegram/ui/ChatLinkActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatLinkActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 878
    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetloadingChats(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchatsLoaded(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 892
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetrowCount(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgethelpRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 1045
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetcreateChatRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetremoveChatRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchatStartRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchatEndRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1049
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetjoinToSendRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 883
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 996
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 1017
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 1018
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1019
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long p0, v6, v1

    if-eqz p0, :cond_1

    .line 1020
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, p0, p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 1021
    sget p0, Lorg/telegram/messenger/R$string;->DiscussionUnlinkGroup:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    invoke-virtual {p1, p0, v5, p2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 1023
    :cond_1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 1024
    sget p0, Lorg/telegram/messenger/R$string;->DiscussionCreateGroup:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    invoke-virtual {p1, p0, v5, p2, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 1027
    :cond_2
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, p0, p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 1028
    sget p0, Lorg/telegram/messenger/R$string;->DiscussionUnlinkChannel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    invoke-virtual {p1, p0, v5, p2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 1005
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetjoinToSendInfoRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 1007
    sget p0, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequestInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1008
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetdetailRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 1009
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1010
    sget p0, Lorg/telegram/messenger/R$string;->DiscussionChannelHelp2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1012
    :cond_5
    sget p0, Lorg/telegram/messenger/R$string;->DiscussionGroupHelp2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void

    .line 998
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 999
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchats(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchatStartRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v6

    sub-int v6, p2, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1002
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v5

    goto :goto_1

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchatEndRow(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v7

    sub-int/2addr v7, v4

    if-ne p2, v7, :cond_9

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long p0, v7, v1

    if-eqz p0, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    invoke-virtual {p1, v0, v5, v6, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 987
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    const p0, -0x8100

    .line 988
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 909
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    if-eqz p2, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchats(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 910
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinToSendSettings(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/Components/JoinToSendSettingsView;)V

    move-object p1, v0

    goto :goto_1

    .line 906
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 903
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 900
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1, v0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    move-object p1, p2

    .line 991
    :goto_1
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1036
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz p1, :cond_0

    .line 1037
    check-cast p0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_0
    return-void
.end method
