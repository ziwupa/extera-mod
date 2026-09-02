.class Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 795
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipants(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLObject;

    return-object p0

    .line 944
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontacts(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLObject;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 812
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetrowCount(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_1
    return v1

    .line 927
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetaddNewRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 929
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetmembersHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 931
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetemptyRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p0, 0x3

    return p0

    .line 933
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetlastRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 p0, 0x4

    return p0

    .line 935
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetflickerProgressRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p0

    if-ne p1, p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 800
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 801
    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 802
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetinvitedUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 806
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 860
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 901
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetmembersHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 903
    sget p0, Lorg/telegram/messenger/R$string;->ChannelOtherMembers:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 905
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetshowContacts(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 906
    sget p0, Lorg/telegram/messenger/R$string;->YourContactsToInvite:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 908
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->GroupContacts:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 894
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 895
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetaddNewRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p1

    if-ne p2, p1, :cond_c

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetloadingUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetfirstLoaded(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetmembersHeaderRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipants(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move v8, v2

    goto :goto_0

    :cond_5
    move v8, v1

    .line 897
    :goto_0
    sget p0, Lorg/telegram/messenger/R$string;->VoipGroupCopyInviteLink:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_link:I

    const/4 v7, 0x7

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    .line 862
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 863
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 864
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 867
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsStartRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    if-lt p2, v3, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 868
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetparticipantsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    goto :goto_1

    .line 870
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetcontactsEndRow(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    .line 874
    :goto_1
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v4, :cond_8

    .line 875
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 876
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    goto :goto_2

    .line 877
    :cond_8
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_9

    .line 878
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 879
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_2

    .line 880
    :cond_9
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v4, :cond_a

    .line 881
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 882
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    goto :goto_2

    .line 884
    :cond_a
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 885
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 887
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 889
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetinvitedUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    move-result-object p0

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomImageVisible(Z)V

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_b

    move v1, v2

    :cond_b
    const/4 p0, 0x0

    .line 890
    invoke-virtual {p1, v0, p0, p0, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x6

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 852
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 844
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 845
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 846
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 847
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    invoke-virtual {p2, p0, p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 840
    :cond_1
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 841
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 834
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 835
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 836
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/GraySectionCell;->setTextColor(I)V

    goto :goto_1

    .line 828
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 829
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-virtual {p1, p0, p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 830
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setDividerColor(I)V

    goto :goto_1

    .line 820
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 821
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomRightImage(I)V

    .line 822
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setNameColor(I)V

    .line 823
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setStatusColors(II)V

    .line 824
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDividerColor(I)V

    goto :goto_0

    .line 855
    :goto_1
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 917
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz p1, :cond_0

    .line 918
    check-cast p0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_0
    return-void
.end method
