.class public Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;
    }
.end annotation


# instance fields
.field private actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private banChecked:Z

.field private banFilter:[Z

.field private banFromCommunity:Z

.field private banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

.field private banFromCommunityDialogId:J

.field private banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private canRestrict:Z

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private inChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

.field private isForum:Z

.field private final isReactionOnlyMode:Z

.field private final isSingleUsersMode:Z

.field private mergeDialogId:J

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private monoforum:Z

.field private onDelete:Ljava/lang/Runnable;

.field private participantMessageCounts:[I

.field private participantMessageCountsLoaded:Z

.field private participantMessageCountsLoading:Z

.field private participantsBannedRights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;",
            ">;"
        }
    .end annotation
.end field

.field private report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private restrict:Z

.field private restrictFilter:[Z

.field private restrictUserCollapsed:Z

.field private restrictUserDeleteAllMessages:Z

.field private restrictUserDeleteAllReactions:Z

.field private sendMediaCollapsed:Z

.field private shiftDp:F

.field private topicId:I


# direct methods
.method public static synthetic $r8$lambda$07PaQnSGIeDVf6A4rtdlJykStuM(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$24(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$35qXVpSNhjhZVWk1ZIQyYdcwRIc(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$19(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3aD_GFuyKFLa8QoUV4uVSjGfOx8(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Lorg/telegram/tgnet/TLObject;I)V
    .locals 1

    .line 725
    iget v0, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p3

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean p1, p1, p3

    .line 726
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 727
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 725
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$4soAuJ2i58OmZrzK9uf3uihtFXI(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$updateParticipantMessageCounts$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$86FJ7aYVXPFqmf3TQ6wq5ZYuHYQ(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$8JR7vqCgfxZePcpzmTzTMj-J_sU(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$12(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSpXnIQG9mVILkjemsHzN-hQ5YA(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$22(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MWuZ_mhaFJOpxbQgOW4oIDpVXL0(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$10(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$POHGwk5wNYIWtGQBhf22Uq9NjVY(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QIvH-7bEXEguG4GwIXI9sq6go7E(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$proceed$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$QUv3cgwFT-XSWXwE54QKQYxRR5s(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 479
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method public static synthetic $r8$lambda$R6F8dXVwzQ0KWcXghExadhBeGOc(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$11(ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCmA7SvGZZAS3-ctn1NbXb8NPyA(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$18(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfRAz7HB3tQPK1RX3c4526Xsr_I(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$2(Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6edFMb0U5mfK8D1txzIg4DltdQ(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 684
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0, p1}, Lorg/telegram/messenger/MessageObject;->peersEqual(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$Peer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aV2joAVutLkjRe8wbuvYsNW6ozI(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillAction$8(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fR8mukw9QSUO8tZCWJVn-_dbhKM(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$fcEhyIKCJGYsWj2q5ddtfwlElcc(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$proceed$25(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$gw8LTTCkjGeKs402AxemaLkVg0A(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 1153
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 1154
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1155
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 1156
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$hJWlIMFy5TJJzXHC6e-oDw4GtSE(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$16(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$haoAPRIUoowoPluY1Z0IGSjqVTY(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$herzxpai-0Se8wfZdEMnAwN1Uh8(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$15(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i3PmP4NbRslT0lEpyOWYsXOOibM(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$23(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lr5TI7IwGYMRpFSQInDIQ_kTjw0(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;[ILorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$getTitle$4([ILorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIyG_zoj8xyA-_KT6unVuhohYXE(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$updateParticipantMessageCounts$7(Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPEhV-OPHawr-3RqmJcXjVYnauU(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$21(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sjSz9wb_ARcdT3udoPGEFTgmFVg(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umC2lTsxTYGr6tJO0J1Qjo9jgiI(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrestrict(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;JIIZLjava/lang/Runnable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;[",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            "JIIZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 309
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 87
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 88
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 97
    iput-boolean v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 98
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 99
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    const/high16 v3, 0x41200000    # 10.0f

    .line 942
    iput v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->shiftDp:F

    .line 310
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 311
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setShowHandle(Z)V

    .line 312
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 313
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    move/from16 v4, p10

    .line 314
    iput-boolean v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    .line 315
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    const/high16 v7, 0x427c0000    # 63.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 317
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 322
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 323
    new-instance v4, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    .line 330
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 331
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 332
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x15e

    .line 333
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 334
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 335
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 337
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v5, v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 338
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 339
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v5, Lorg/telegram/messenger/R$string;->DeleteProceedBtn:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v5, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v15, v6, v7

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v17, v6, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    const/4 v12, -0x1

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v14, 0x57

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iput-object v9, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 344
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    move-object/from16 v3, p3

    .line 345
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    move-wide/from16 v3, p6

    .line 346
    iput-wide v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    move/from16 v3, p8

    .line 347
    iput v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->topicId:I

    move/from16 v3, p9

    .line 348
    iput v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mode:I

    move-object/from16 v3, p11

    .line 349
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDelete:Ljava/lang/Runnable;

    .line 351
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 352
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 353
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v5, :cond_0

    .line 354
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 356
    :cond_0
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v5, :cond_1

    .line 357
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 359
    :cond_1
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v5, :cond_2

    .line 360
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 362
    :cond_2
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v5, :cond_3

    .line 363
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 365
    :cond_3
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v5, :cond_4

    .line 366
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 368
    :cond_4
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v5, :cond_5

    .line 369
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 371
    :cond_5
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v5, :cond_6

    .line 372
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 374
    :cond_6
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v5, :cond_7

    .line 375
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 377
    :cond_7
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v5, :cond_8

    .line 378
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 380
    :cond_8
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v5, :cond_9

    .line 381
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 383
    :cond_9
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v5, :cond_a

    .line 384
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 386
    :cond_a
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v5, :cond_b

    .line 387
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 389
    :cond_b
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-eqz v5, :cond_c

    .line 390
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 392
    :cond_c
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz v5, :cond_d

    .line 393
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 395
    :cond_d
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz v5, :cond_e

    .line 396
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 398
    :cond_e
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz v5, :cond_f

    .line 399
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 401
    :cond_f
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz v5, :cond_10

    .line 402
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 404
    :cond_10
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz v5, :cond_11

    .line 405
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 407
    :cond_11
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz v5, :cond_12

    .line 408
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 410
    :cond_12
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz v5, :cond_13

    .line 411
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 413
    :cond_13
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-eqz v4, :cond_14

    .line 414
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 417
    :cond_14
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 419
    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-direct {v3, v0, v1, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 423
    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-direct {v3, v0, v2, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 424
    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 425
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_15

    move v3, v2

    goto :goto_0

    :cond_15
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isSingleUsersMode:Z

    .line 431
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->monoforum:Z

    .line 433
    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    .line 434
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v9, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 436
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v6, 0x1b

    invoke-static {v4, v6}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    .line 437
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 438
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v12, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    new-instance v4, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    move-object/from16 p6, v3

    move-object/from16 p11, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v12

    invoke-virtual/range {p6 .. p11}, Lorg/telegram/messenger/MessagesController;->fetchCommunityJoinedChats(JJLorg/telegram/messenger/Utilities$Callback2;)I

    .line 446
    :cond_17
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 447
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    move v3, v1

    .line 448
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ge v3, v4, :cond_1c

    .line 449
    array-length v4, v11

    if-ge v3, v4, :cond_18

    aget-object v6, v11, v3

    .line 450
    :cond_18
    iget-boolean v4, v9, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v4, :cond_19

    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v4, :cond_1b

    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v4, :cond_19

    goto :goto_2

    .line 453
    :cond_19
    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    if-eqz v4, :cond_1a

    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isBanned(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_2

    .line 457
    :cond_1a
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    aput-boolean v2, v4, v3

    :cond_1b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 460
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictFilter:[Z

    .line 461
    invoke-direct {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->hasAnyDefaultRights()Z

    move-result v3

    if-eqz v3, :cond_21

    move v3, v1

    .line 462
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 463
    array-length v4, v11

    if-ge v3, v4, :cond_1d

    aget-object v4, v11, v3

    goto :goto_4

    :cond_1d
    move-object v4, v6

    .line 464
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_1e

    goto :goto_5

    .line 467
    :cond_1e
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    if-eqz v7, :cond_1f

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v4, :cond_1f

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->canBeRestricted(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_5

    .line 471
    :cond_1f
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_20

    .line 472
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictFilter:[Z

    aput-boolean v2, v4, v3

    .line 473
    iput-boolean v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->canRestrict:Z

    :cond_20
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 478
    :cond_21
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda4;-><init>()V

    .line 479
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    .line 480
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantsBannedRights:Ljava/util/ArrayList;

    .line 482
    new-instance v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-direct {v2, v0, v5, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setFilter([Z)V

    goto :goto_6

    .line 485
    :cond_22
    new-instance v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v0, v5, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 492
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 493
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private allDefaultMediaBanned()Z
    .locals 1

    .line 700
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bannedRightsOr(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 538
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 539
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 540
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 541
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 542
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_9

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v2

    :goto_7
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 543
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-nez v1, :cond_b

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v2

    :goto_9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 544
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-nez v1, :cond_d

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move v1, v3

    goto :goto_b

    :cond_d
    :goto_a
    move v1, v2

    :goto_b
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 545
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-nez v1, :cond_f

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move v1, v3

    goto :goto_d

    :cond_f
    :goto_c
    move v1, v2

    :goto_d
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 546
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_11

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    move v1, v3

    goto :goto_f

    :cond_11
    :goto_e
    move v1, v2

    :goto_f
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 547
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_13

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    move v1, v3

    goto :goto_11

    :cond_13
    :goto_10
    move v1, v2

    :goto_11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 548
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez v1, :cond_15

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-eqz v1, :cond_14

    goto :goto_12

    :cond_14
    move v1, v3

    goto :goto_13

    :cond_15
    :goto_12
    move v1, v2

    :goto_13
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 549
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_17

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v1, :cond_16

    goto :goto_14

    :cond_16
    move v1, v3

    goto :goto_15

    :cond_17
    :goto_14
    move v1, v2

    :goto_15
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 550
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_19

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    move v1, v3

    goto :goto_17

    :cond_19
    :goto_16
    move v1, v2

    :goto_17
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 551
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_1b

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v1, :cond_1a

    goto :goto_18

    :cond_1a
    move v1, v3

    goto :goto_19

    :cond_1b
    :goto_18
    move v1, v2

    :goto_19
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 552
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v1, :cond_1d

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-eqz v1, :cond_1c

    goto :goto_1a

    :cond_1c
    move v1, v3

    goto :goto_1b

    :cond_1d
    :goto_1a
    move v1, v2

    :goto_1b
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 553
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz v1, :cond_1e

    goto :goto_1c

    :cond_1e
    move v1, v3

    goto :goto_1d

    :cond_1f
    :goto_1c
    move v1, v2

    :goto_1d
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 554
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v1, :cond_21

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz v1, :cond_20

    goto :goto_1e

    :cond_20
    move v1, v3

    goto :goto_1f

    :cond_21
    :goto_1e
    move v1, v2

    :goto_1f
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 555
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v1, :cond_23

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz v1, :cond_22

    goto :goto_20

    :cond_22
    move v1, v3

    goto :goto_21

    :cond_23
    :goto_20
    move v1, v2

    :goto_21
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 556
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v1, :cond_25

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz v1, :cond_24

    goto :goto_22

    :cond_24
    move v1, v3

    goto :goto_23

    :cond_25
    :goto_22
    move v1, v2

    :goto_23
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 557
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v1, :cond_27

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz v1, :cond_26

    goto :goto_24

    :cond_26
    move v1, v3

    goto :goto_25

    :cond_27
    :goto_24
    move v1, v2

    :goto_25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 558
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v1, :cond_29

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz v1, :cond_28

    goto :goto_26

    :cond_28
    move v1, v3

    goto :goto_27

    :cond_29
    :goto_26
    move v1, v2

    :goto_27
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 559
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p0, :cond_2b

    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz p0, :cond_2a

    goto :goto_28

    :cond_2a
    move v2, v3

    :cond_2b
    :goto_28
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    return-object v0
.end method

.method private canBeRestricted(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z
    .locals 2

    .line 564
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v0, :cond_11

    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v0, :cond_11

    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v0, :cond_11

    :cond_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v0, :cond_11

    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz v0, :cond_11

    :cond_4
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v0, :cond_11

    :cond_5
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-eqz v0, :cond_11

    :cond_6
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v0, :cond_11

    :cond_7
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v0, :cond_11

    :cond_8
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v0, :cond_11

    :cond_9
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    if-nez v0, :cond_11

    :cond_a
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz v0, :cond_11

    :cond_b
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz v0, :cond_11

    :cond_c
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz v0, :cond_11

    :cond_d
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz v0, :cond_11

    :cond_e
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz v0, :cond_11

    :cond_f
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p1, :cond_12

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p0, :cond_12

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;",
            ")V"
        }
    .end annotation

    .line 707
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 711
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v0

    .line 715
    iget v1, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 712
    iget-object p0, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    invoke-static {v1, p0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    iget p2, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez p2, :cond_1

    move v2, v3

    .line 713
    :cond_1
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 712
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 715
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    iget v4, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->getCount()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lorg/telegram/ui/Components/UItem;->asUserGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget v1, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez v1, :cond_4

    move v2, v3

    .line 716
    :cond_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v1, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 717
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 718
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 715
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    iget-boolean p0, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    if-nez p0, :cond_5

    .line 724
    new-instance p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda24;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda24;-><init>(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 738
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAdditionalActions:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 742
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isSingleUsersMode:Z

    .line 765
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 743
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateTitle()V

    .line 745
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 746
    iget-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    add-int/2addr v1, v2

    .line 748
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget-object v2, v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d/2"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7, v2, v6}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-ne v1, v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    .line 749
    :goto_0
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 750
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 751
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 748
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    if-nez v1, :cond_3

    .line 757
    sget v1, Lorg/telegram/messenger/R$string;->RestrictUserDeleteAllMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 758
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 759
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 757
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    sget v1, Lorg/telegram/messenger/R$string;->RestrictUserDeleteAllReactions:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 761
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 762
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 760
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 765
    :cond_2
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 766
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 768
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 771
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->monoforum:Z

    if-nez v1, :cond_17

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 772
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 773
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 775
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v1, v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "UserRestrictionsCanDoUsers"

    invoke-static {v6, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/UItem;->asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 777
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsCanDo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/UItem;->asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    :goto_2
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsSend:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    .line 781
    :goto_3
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 782
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 780
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->getSendMediaSelectedCount()I

    move-result v1

    .line 785
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsSendMedia:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d/10"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-lez v1, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v4

    .line 786
    :goto_4
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    .line 787
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->allDefaultMediaBanned()Z

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-boolean v6, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 788
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0, v1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILorg/telegram/ui/Components/UniversalAdapter;)V

    .line 789
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 785
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    if-nez p2, :cond_11

    .line 819
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionPhotos:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v4

    .line 820
    :goto_5
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 821
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 822
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 819
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionVideos:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_6

    :cond_8
    move v1, v4

    .line 824
    :goto_6
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 825
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 826
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 823
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionFiles:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v4

    .line 828
    :goto_7
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 829
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 830
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 827
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionMusic:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x9

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v1, :cond_a

    move v1, v5

    goto :goto_8

    :cond_a
    move v1, v4

    .line 832
    :goto_8
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 833
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 834
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 831
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionVoice:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v1, :cond_b

    move v1, v5

    goto :goto_9

    :cond_b
    move v1, v4

    .line 836
    :goto_9
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 837
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 838
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 835
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionRound:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xb

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v1, :cond_c

    move v1, v5

    goto :goto_a

    :cond_c
    move v1, v4

    .line 840
    :goto_a
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 841
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 842
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 839
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionStickersGifs:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_d

    move v1, v5

    goto :goto_b

    :cond_d
    move v1, v4

    .line 844
    :goto_b
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 845
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 846
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 843
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPolls:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xd

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_e

    move v1, v5

    goto :goto_c

    :cond_e
    move v1, v4

    .line 848
    :goto_c
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 849
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 850
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 847
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsEmbedLinks:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xe

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v6, :cond_f

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v1, :cond_f

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v1, :cond_f

    move v1, v5

    goto :goto_d

    :cond_f
    move v1, v4

    .line 852
    :goto_d
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 853
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 854
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 851
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsSendReactions:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xf

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez v1, :cond_10

    move v1, v5

    goto :goto_e

    :cond_10
    move v1, v4

    .line 856
    :goto_e
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 857
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 858
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 855
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_11
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsInviteUsers:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_12

    move v1, v5

    goto :goto_f

    :cond_12
    move v1, v4

    .line 862
    :goto_f
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 863
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 861
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsPinMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_10

    :cond_13
    move v1, v4

    .line 865
    :goto_10
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 866
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 864
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsChangeInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_14

    move v1, v5

    goto :goto_11

    :cond_14
    move v1, v4

    .line 868
    :goto_11
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 869
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 867
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    if-eqz p2, :cond_16

    .line 871
    sget p2, Lorg/telegram/messenger/R$string;->CreateTopicsPermission:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v1, :cond_15

    move v1, v5

    goto :goto_12

    :cond_15
    move v1, v4

    .line 872
    :goto_12
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 873
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 871
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_16
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->canRestrict:Z

    if-eqz p2, :cond_17

    .line 878
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->getRestrictToggleTextKey()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lorg/telegram/ui/Components/UItem;->asShadowCollapseButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    xor-int/2addr v1, v5

    .line 879
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 880
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 878
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v4

    goto :goto_13

    :cond_17
    move p2, v5

    .line 885
    :goto_13
    iget-wide v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1a

    if-eqz p2, :cond_18

    .line 887
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_18
    sget p2, Lorg/telegram/messenger/R$string;->CommunityBanFromCommunity:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x67

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSwitchNoIcon(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->joined_chat_ids:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_14

    :cond_19
    move p2, v5

    :goto_14
    new-array v0, v4, [Ljava/lang/Object;

    .line 890
    const-string v1, "CommunityBanFromCommunityInfo"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    const/16 p2, 0x68

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_15
    return-void
.end method

.method private getRestrictToggleTextKey()I
    .locals 1

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v0

    .line 911
    iget-boolean p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 906
    sget p0, Lorg/telegram/messenger/R$string;->DeleteToggleBanUser:I

    return p0

    .line 908
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->DeleteToggleRestrictUser:I

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 912
    sget p0, Lorg/telegram/messenger/R$string;->DeleteToggleBanUsers:I

    return p0

    .line 914
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->DeleteToggleRestrictUsers:I

    return p0
.end method

.method private getSendMediaSelectedCount()I
    .locals 5

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 630
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 633
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 636
    :cond_2
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 639
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 642
    :cond_4
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 645
    :cond_5
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 648
    :cond_6
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 651
    :cond_7
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 654
    :cond_8
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez p0, :cond_9

    add-int/2addr v1, v2

    :cond_9
    return v1
.end method

.method private hasAnyDefaultRights()Z
    .locals 2

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    if-nez p0, :cond_2

    :cond_0
    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isBanned(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z
    .locals 0

    .line 504
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    return p0
.end method

.method private synthetic lambda$fillAction$8(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V
    .locals 0

    .line 719
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 720
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapseOrExpand()V

    const/4 p1, 0x1

    .line 721
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$10(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 1

    .line 752
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 753
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$11(ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 2

    .line 790
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->allDefaultMediaBanned()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 791
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 792
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 793
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 794
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 795
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 796
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void

    :cond_0
    const/4 p3, 0x1

    if-gtz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 800
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    xor-int/lit8 v1, p1, 0x1

    .line 801
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    xor-int/lit8 v1, p1, 0x1

    .line 802
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    xor-int/lit8 v1, p1, 0x1

    .line 803
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    xor-int/lit8 v1, p1, 0x1

    .line 804
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    xor-int/lit8 v1, p1, 0x1

    .line 805
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    xor-int/lit8 v1, p1, 0x1

    .line 806
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    xor-int/lit8 v1, p1, 0x1

    .line 807
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    xor-int/lit8 v1, p1, 0x1

    .line 808
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    xor-int/lit8 v1, p1, 0x1

    .line 809
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    xor-int/lit8 v1, p1, 0x1

    .line 810
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    xor-int/lit8 v1, p1, 0x1

    .line 811
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    xor-int/lit8 v1, p1, 0x1

    .line 812
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    xor-int/2addr p1, p3

    .line 813
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 814
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 816
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$12(J)V
    .locals 1

    .line 893
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 897
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$fillItems$13()V
    .locals 7

    .line 892
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->joined_chat_ids:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda25;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showBanGroupCreatorFromCommunityJoinedChatsAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$LongCallback;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$getTitle$4([ILorg/telegram/tgnet/TLObject;I)V
    .locals 1

    const/4 p2, 0x0

    .line 600
    aget v0, p1, p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    aget p0, p0, p3

    add-int/2addr v0, p0

    aput v0, p1, p2

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .locals 8

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 320
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->proceed()V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 440
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    .line 441
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performDelete$15(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1098
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    iget-wide v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    neg-long v2, v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    iget-wide p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$performDelete$16(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1103
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    iget-wide p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    neg-long v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$performDelete$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V
    .locals 7

    .line 1110
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v3

    .line 1111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1112
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteReactionsFromMessage(JJI)V

    move v0, v6

    goto :goto_0

    .line 1114
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1115
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteReactionsFromMessage(JJI)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic lambda$performDelete$18(Lorg/telegram/tgnet/TLObject;I)V
    .locals 13

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1130
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 1133
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantsBannedRights:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRightsOr(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v10

    .line 1135
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_1

    .line 1136
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 1137
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_4

    .line 1138
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 1141
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_3

    .line 1142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    return-void

    .line 1143
    :cond_3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_4

    .line 1144
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$performDelete$19(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 1151
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    iget-wide p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    neg-long p0, p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$performDelete$21(Lorg/telegram/tgnet/TLObject;I)V
    .locals 3

    .line 1150
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    .line 1151
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/tgnet/TLObject;)V

    .line 1152
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda18;-><init>()V

    .line 1160
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    .line 1161
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 1163
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1164
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;-><init>()V

    .line 1165
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1166
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 p1, 0x0

    .line 1167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->id:I

    .line 1168
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1170
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;-><init>()V

    .line 1171
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1172
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1

    .line 1173
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_0

    .line 1174
    :cond_1
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_2

    .line 1175
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1177
    :cond_2
    :goto_0
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->id:Ljava/util/ArrayList;

    .line 1178
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$performDelete$22(Lorg/telegram/tgnet/TLObject;I)V
    .locals 4

    .line 1185
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1186
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1187
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 1188
    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    goto :goto_0

    .line 1189
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1

    .line 1190
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1191
    invoke-virtual {p2, v2, v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 1194
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    if-eqz p2, :cond_3

    .line 1195
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_2

    .line 1196
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1197
    invoke-virtual {p2, p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 1198
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_3

    .line 1199
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1200
    invoke-virtual {p2, p0, v0, p1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$performDelete$23(Lorg/telegram/tgnet/TLObject;I)V
    .locals 2

    .line 1206
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1207
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p2, p0, p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    return-void

    .line 1208
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1

    .line 1209
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p2, p0, v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$performDelete$24(Lorg/telegram/tgnet/TLObject;I)V
    .locals 1

    .line 1213
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1214
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1215
    invoke-virtual {p2, p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 1216
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1

    .line 1217
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1218
    invoke-virtual {p2, p0, v0, p1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$proceed$25(J)V
    .locals 1

    .line 1245
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$proceed$26()V
    .locals 1

    const/4 v0, 0x0

    .line 1251
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->proceed(Z)V

    return-void
.end method

.method private synthetic lambda$updateParticipantMessageCounts$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V
    .locals 2

    .line 681
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    if-eqz v0, :cond_0

    .line 682
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda26;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 684
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 685
    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p2, v0

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    sub-int/2addr p1, p2

    aput p1, v0, p3

    :cond_0
    const/4 p1, 0x0

    .line 689
    aget p2, p4, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aput p2, p4, p1

    if-nez p2, :cond_1

    .line 691
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 692
    iput-boolean p3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    .line 693
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateParticipantMessageCounts$7(Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 680
    new-instance p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda12;

    move-object v0, p4

    move p4, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 944
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p4, 0x67

    const/4 p5, 0x1

    if-ne p3, p4, :cond_0

    .line 945
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    .line 946
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    return-void

    .line 947
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p4, 0x25

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, p4, :cond_4

    ushr-int/lit8 p1, p3, 0x18

    const p2, 0xffffff

    and-int/2addr p2, p3

    if-nez p1, :cond_1

    .line 952
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    return-void

    :cond_1
    if-ne p1, p5, :cond_2

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    .line 955
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    return-void

    :cond_2
    if-ne p3, v1, :cond_3

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    .line 958
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    return-void

    :cond_3
    if-ne p1, v0, :cond_26

    .line 960
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    return-void

    :cond_4
    const/16 p4, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x27

    const/16 v5, 0x23

    if-eq p2, p4, :cond_10

    if-ne p2, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    if-ne p2, v4, :cond_c

    .line 1038
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz p1, :cond_6

    .line 1039
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 1040
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 1041
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 1042
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 1043
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 1044
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void

    :cond_6
    if-ne p3, v0, :cond_7

    .line 1049
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1050
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto :goto_0

    :cond_7
    if-ne p3, v1, :cond_8

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1053
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto :goto_0

    :cond_8
    const/4 p1, 0x4

    if-ne p3, p1, :cond_9

    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1056
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto :goto_0

    :cond_9
    const/4 p1, 0x5

    if-ne p3, p1, :cond_a

    .line 1058
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1059
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto :goto_0

    :cond_a
    if-nez p3, :cond_b

    .line 1061
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1062
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 1065
    :cond_b
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_c
    const/16 p1, 0x28

    if-ne p2, p1, :cond_d

    .line 1067
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 1068
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 1069
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1070
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void

    :cond_d
    const/16 p1, 0x64

    if-ne p3, p1, :cond_e

    .line 1072
    iput-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 1074
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    xor-int/2addr p1, p5

    .line 1075
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 1076
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 1078
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 1079
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1080
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    .line 1081
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    return-void

    :cond_e
    const/16 p1, 0x26

    if-ne p2, p1, :cond_26

    .line 1083
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 1084
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    if-nez p1, :cond_f

    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictFilter:[Z

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setFilter([Z)V

    .line 1085
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1086
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    return-void

    :cond_10
    :goto_2
    if-nez p3, :cond_11

    .line 964
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    return-void

    :cond_11
    if-ne p3, p5, :cond_12

    .line 966
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 967
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    return-void

    :cond_12
    if-ne p3, v1, :cond_13

    .line 969
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 970
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    return-void

    :cond_13
    if-ne p3, v0, :cond_14

    .line 972
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    return-void

    :cond_14
    if-ne p2, v5, :cond_26

    .line 974
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz p1, :cond_15

    .line 975
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 976
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 977
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 978
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 979
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 980
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void

    :cond_15
    const/4 p1, 0x6

    if-ne p3, p1, :cond_16

    .line 985
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 986
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_16
    const/4 p1, 0x7

    if-ne p3, p1, :cond_17

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 989
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_17
    const/16 p1, 0x9

    if-ne p3, p1, :cond_18

    .line 991
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 992
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_18
    const/16 p1, 0x8

    if-ne p3, p1, :cond_19

    .line 994
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 995
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_19
    const/16 p1, 0xb

    if-ne p3, p1, :cond_1a

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 998
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_1a
    const/16 p1, 0xa

    if-ne p3, p1, :cond_1b

    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 1001
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_1b
    const/16 p1, 0xf

    if-ne p3, p1, :cond_1c

    .line 1003
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 1004
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_1c
    const/16 p1, 0xc

    if-ne p3, p1, :cond_1d

    .line 1006
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1007
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto/16 :goto_5

    :cond_1d
    const/16 p1, 0xe

    if-ne p3, p1, :cond_22

    .line 1009
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p2, :cond_1f

    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz p2, :cond_1e

    goto :goto_3

    .line 1023
    :cond_1e
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1024
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto :goto_5

    .line 1010
    :cond_1f
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result p1

    if-ge v2, p1, :cond_21

    .line 1011
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 1012
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p2, v4, :cond_20

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-nez p1, :cond_20

    .line 1013
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/2addr v2, p5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1015
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->shiftDp:F

    neg-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->shiftDp:F

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto :goto_4

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1020
    :cond_21
    :goto_4
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    :cond_22
    const/16 p1, 0xd

    if-ne p3, p1, :cond_23

    .line 1026
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1027
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    goto :goto_5

    :cond_23
    const/16 p1, 0x65

    if-ne p3, p1, :cond_24

    .line 1029
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 1030
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    goto :goto_5

    :cond_24
    const/16 p1, 0x66

    if-ne p3, p1, :cond_25

    .line 1032
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 1033
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    .line 1035
    :cond_25
    :goto_5
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_26
    return-void
.end method

.method private onDeleteAllChanged()V
    .locals 1

    .line 935
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    return-void

    .line 938
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->updateParticipantMessageCounts()V

    return-void
.end method

.method private onRestrictionsChanged()V
    .locals 5

    .line 921
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banChecked:Z

    .line 924
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-nez v3, :cond_2

    .line 925
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    goto :goto_2

    .line 926
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banChecked:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v4, v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    .line 927
    invoke-virtual {v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 929
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banChecked:Z

    :cond_6
    return-void
.end method

.method private performDelete()V
    .locals 12

    .line 1091
    iget-wide v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    if-eqz v0, :cond_0

    .line 1092
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    new-instance v7, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda13;-><init>()V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->toggleCommunityParticipantBanned(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    .line 1097
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    .line 1098
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda18;-><init>()V

    .line 1099
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    .line 1100
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    .line 1103
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda18;-><init>()V

    .line 1104
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    .line 1105
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1107
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    if-eqz v1, :cond_1

    .line 1108
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    if-nez v1, :cond_3

    .line 1109
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v2, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1121
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v3

    iget v7, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->topicId:I

    const/4 v8, 0x0

    iget v9, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 1123
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1124
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v7, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    iget v9, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->topicId:I

    const/4 v10, 0x1

    iget v11, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 1128
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 1183
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isSingleUsersMode:Z

    .line 1205
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    if-eqz v0, :cond_4

    .line 1184
    new-instance v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    return-void

    .line 1205
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    new-instance v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    return-void
.end method

.method private proceed()V
    .locals 1

    const/4 v0, 0x1

    .line 1239
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->proceed(Z)V

    return-void
.end method

.method private proceed(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1243
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->creator_chat_ids:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1244
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->creator_chat_ids:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    new-instance v7, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showBanGroupCreatorFromCommunityConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$LongCallback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->dismiss()V

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDelete:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1258
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1262
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    const-string v0, ""

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 1263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UsersReported"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1265
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez p1, :cond_5

    .line 1266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1267
    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-eqz p1, :cond_4

    .line 1270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UsersRestricted"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1272
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UsersBanned"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    if-nez p1, :cond_6

    const/4 v1, 0x1

    .line 1277
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez p1, :cond_7

    sget p1, Lorg/telegram/messenger/R$raw;->ic_admin:I

    goto :goto_1

    :cond_7
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 1278
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1279
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz v1, :cond_8

    sget v1, Lorg/telegram/messenger/R$string;->ReactionsDeleted:I

    goto :goto_2

    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->MessagesDeleted:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_4

    .line 1281
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    if-eqz v1, :cond_a

    sget v1, Lorg/telegram/messenger/R$string;->ReactionsDeleted:I

    goto :goto_3

    :cond_a
    sget v1, Lorg/telegram/messenger/R$string;->MessagesDeleted:I

    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1284
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->performDelete()V

    return-void
.end method

.method private savePreferences()V
    .locals 3

    .line 1225
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->areAllSelected()Z

    move-result v1

    const-string v2, "delete_report"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1227
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->areAllSelected()Z

    move-result v1

    const-string v2, "delete_deleteAll"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1228
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->areAllSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "delete_ban"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updateParticipantMessageCounts()V
    .locals 7

    .line 661
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 666
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v1, v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    .line 668
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 669
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v3, v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v2, v3, :cond_1

    .line 672
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 673
    iget-object v4, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 674
    const-string v4, ""

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 675
    iget-object v4, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget-object v4, v4, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    .line 676
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 677
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    or-int/2addr v5, v0

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 678
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 679
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 680
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v4, v2, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    invoke-virtual {v5, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    .line 622
    instance-of p0, p1, Lorg/telegram/ui/Cells/CollapseTextCell;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 609
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v4

    new-instance v6, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 610
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 611
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public dismiss()V
    .locals 0

    .line 1234
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->savePreferences()V

    .line 1235
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 586
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 587
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    if-eqz v0, :cond_0

    .line 588
    sget p0, Lorg/telegram/messenger/R$string;->DeleteMessagesOptionsTitleAll:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 591
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    if-eqz p0, :cond_1

    .line 592
    sget p0, Lorg/telegram/messenger/R$string;->DeleteReactionOptionsTitleAll:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 593
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DeleteReactionOptionsTitle"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 596
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    filled-new-array {v0}, [I

    move-result-object v0

    .line 598
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    if-eqz v2, :cond_4

    .line 599
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;[I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 604
    :cond_4
    aget p0, v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DeleteOptionsTitle"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onContainerLayout(IIII)V
    .locals 0

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerLayout(IIII)V

    .line 499
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/high16 p4, 0x42080000    # 34.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 616
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 617
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    return-void
.end method
