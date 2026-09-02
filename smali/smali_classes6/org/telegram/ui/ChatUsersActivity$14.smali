.class Lorg/telegram/ui/ChatUsersActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;

.field final synthetic val$date:I

.field final synthetic val$isAdmin:Z

.field final synthetic val$needShowBulletin:[Z

.field final synthetic val$peerId:J

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;IJIZ[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1657
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iput p2, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$type:I

    iput-wide p3, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$peerId:J

    iput p5, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$date:I

    iput-boolean p6, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$isAdmin:Z

    iput-object p7, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1718
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$monOwnerChaged(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 7

    .line 1660
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$type:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v2, v0

    .line 1661
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetparticipants(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1662
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetparticipants(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 1663
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v4, :cond_2

    .line 1664
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1665
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$peerId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    if-ne p1, v1, :cond_0

    .line 1668
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    goto :goto_1

    .line 1670
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 1672
    :goto_1
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1673
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1674
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    iput-wide p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 1675
    iget-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$peerId:J

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_1

    .line 1676
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1677
    iget-wide v4, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$peerId:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_2

    .line 1679
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1680
    iget-wide v4, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$peerId:J

    neg-long v4, v4

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1682
    :goto_2
    iget p2, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$date:I

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 1683
    iget p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    .line 1684
    iput-object p4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1685
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetparticipants(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1688
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v4, :cond_5

    .line 1689
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-ne p1, v1, :cond_3

    .line 1692
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    goto :goto_3

    .line 1694
    :cond_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 1696
    :goto_3
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1697
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 1698
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 1699
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 1701
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1703
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    const/16 v4, 0xc8

    invoke-static {v3, v0, v4}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$mloadChatParticipants(Lorg/telegram/ui/ChatUsersActivity;II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-ne p1, v1, :cond_8

    .line 1706
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$isAdmin:Z

    if-nez p1, :cond_8

    .line 1707
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$needShowBulletin:[Z

    aput-boolean v1, p0, v0

    return-void

    :cond_7
    if-ne v0, v1, :cond_8

    if-nez p1, :cond_8

    .line 1711
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$14;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$14;->val$peerId:J

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$mremoveParticipants(Lorg/telegram/ui/ChatUsersActivity;J)V

    :cond_8
    return-void
.end method
