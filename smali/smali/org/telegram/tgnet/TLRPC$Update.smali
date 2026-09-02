.class public abstract Lorg/telegram/tgnet/TLRPC$Update;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Update"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30594
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Update;
    .locals 2

    .line 30893
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Update;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Update;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30894
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    if-eqz v1, :cond_0

    .line 30895
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ApplicationLoader;->parseTLUpdate(I)Lorg/telegram/tgnet/TLRPC$Update;

    move-result-object v0

    .line 30897
    :cond_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Update;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Update;

    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Update;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 30680
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebPage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebPage;-><init>()V

    return-object p0

    .line 30770
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentStoryReaction;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentStoryReaction;-><init>()V

    return-object p0

    .line 30886
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;-><init>()V

    return-object p0

    .line 30856
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumInbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumInbox;-><init>()V

    return-object p0

    .line 30598
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePollVote;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePollVote;-><init>()V

    return-object p0

    .line 30782
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    return-object p0

    .line 30742
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedRingtones;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedRingtones;-><init>()V

    return-object p0

    .line 30758
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateContactsReset;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateContactsReset;-><init>()V

    return-object p0

    .line 30784
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;-><init>()V

    return-object p0

    .line 30676
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentReactions;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentReactions;-><init>()V

    return-object p0

    .line 30626
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogPinned;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogPinned;-><init>()V

    return-object p0

    .line 30628
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerSettings;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerSettings;-><init>()V

    return-object p0

    .line 30668
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionOutbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionOutbox;-><init>()V

    return-object p0

    .line 30790
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStickerSet;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStickerSet;-><init>()V

    return-object p0

    .line 30822
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;-><init>()V

    return-object p0

    .line 30812
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopic;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopic;-><init>()V

    return-object p0

    .line 30760
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;-><init>()V

    return-object p0

    .line 30622
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;-><init>()V

    return-object p0

    .line 30610
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedChannelMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedChannelMessages;-><init>()V

    return-object p0

    .line 30614
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedStickers;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedStickers;-><init>()V

    return-object p0

    .line 30882
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;-><init>()V

    return-object p0

    .line 30838
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;-><init>()V

    return-object p0

    .line 30688
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLoginToken;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateLoginToken;-><init>()V

    return-object p0

    .line 30704
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;-><init>()V

    return-object p0

    .line 30806
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatDefaultBannedRights;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatDefaultBannedRights;-><init>()V

    return-object p0

    .line 30828
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;-><init>()V

    return-object p0

    .line 30852
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;-><init>()V

    return-object p0

    .line 30632
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;-><init>()V

    return-object p0

    .line 30842
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsBalance;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsBalance;-><init>()V

    return-object p0

    .line 30660
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotCommands;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotCommands;-><init>()V

    return-object p0

    .line 30884
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;-><init>()V

    return-object p0

    .line 30860
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;-><init>()V

    return-object p0

    .line 30870
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateManagedBot;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateManagedBot;-><init>()V

    return-object p0

    .line 30794
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPackTooLong;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPackTooLong;-><init>()V

    return-object p0

    .line 30834
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;-><init>()V

    return-object p0

    .line 30830
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;-><init>()V

    return-object p0

    .line 30684
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdd;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdd;-><init>()V

    return-object p0

    .line 30678
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedReactionTags;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedReactionTags;-><init>()V

    return-object p0

    .line 30646
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewScheduledMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewScheduledMessage;-><init>()V

    return-object p0

    .line 30796
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedMessagesRead;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedMessagesRead;-><init>()V

    return-object p0

    .line 30778
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilters;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilters;-><init>()V

    return-object p0

    .line 30640
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;-><init>()V

    return-object p0

    .line 30780
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentEmojiStatuses;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentEmojiStatuses;-><init>()V

    return-object p0

    .line 30620
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryOutbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryOutbox;-><init>()V

    return-object p0

    .line 30762
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelWebPage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelWebPage;-><init>()V

    return-object p0

    .line 30744
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;-><init>()V

    return-object p0

    .line 30698
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserTyping;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserTyping;-><init>()V

    return-object p0

    .line 30846
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotPurchasedPaidMedia;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotPurchasedPaidMedia;-><init>()V

    return-object p0

    .line 30654
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserEmojiStatus;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserEmojiStatus;-><init>()V

    return-object p0

    .line 30730
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;-><init>()V

    return-object p0

    .line 30736
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCallSignalingData;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCallSignalingData;-><init>()V

    return-object p0

    .line 30710
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelReadMessagesContents;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelReadMessagesContents;-><init>()V

    return-object p0

    .line 30880
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;-><init>()V

    return-object p0

    .line 30774
    :sswitch_35
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUser;-><init>()V

    return-object p0

    .line 30644
    :sswitch_36
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;-><init>()V

    return-object p0

    .line 30726
    :sswitch_37
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;-><init>()V

    return-object p0

    .line 30638
    :sswitch_38
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;-><init>()V

    return-object p0

    .line 30788
    :sswitch_39
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;-><init>()V

    return-object p0

    .line 30642
    :sswitch_3a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateFolderPeers;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateFolderPeers;-><init>()V

    return-object p0

    .line 30840
    :sswitch_3b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStoryReaction;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStoryReaction;-><init>()V

    return-object p0

    .line 30776
    :sswitch_3c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateAttachMenuBots;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateAttachMenuBots;-><init>()V

    return-object p0

    .line 30616
    :sswitch_3d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedChatTyping;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedChatTyping;-><init>()V

    return-object p0

    .line 30624
    :sswitch_3e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebViewResultSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebViewResultSent;-><init>()V

    return-object p0

    .line 30808
    :sswitch_3f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;-><init>()V

    return-object p0

    .line 30878
    :sswitch_40
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;-><init>()V

    return-object p0

    .line 30648
    :sswitch_41
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;-><init>()V

    return-object p0

    .line 30696
    :sswitch_42
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelTooLong;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelTooLong;-><init>()V

    return-object p0

    .line 30798
    :sswitch_43
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSetsOrder;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSetsOrder;-><init>()V

    return-object p0

    .line 30658
    :sswitch_44
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;-><init>()V

    return-object p0

    .line 30814
    :sswitch_45
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelViewForumAsMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelViewForumAsMessages;-><init>()V

    return-object p0

    .line 30804
    :sswitch_46
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipants;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipants;-><init>()V

    return-object p0

    .line 30630
    :sswitch_47
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhone;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhone;-><init>()V

    return-object p0

    .line 30746
    :sswitch_48
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribedAudio;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribedAudio;-><init>()V

    return-object p0

    .line 30864
    :sswitch_49
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEmojiGameInfo;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEmojiGameInfo;-><init>()V

    return-object p0

    .line 30672
    :sswitch_4a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedEmojiStickers;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedEmojiStickers;-><init>()V

    return-object p0

    .line 30740
    :sswitch_4b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedDialogs;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedDialogs;-><init>()V

    return-object p0

    .line 30824
    :sswitch_4c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;-><init>()V

    return-object p0

    .line 30606
    :sswitch_4d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChat;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChat;-><init>()V

    return-object p0

    .line 30802
    :sswitch_4e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMessagesContents;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMessagesContents;-><init>()V

    return-object p0

    .line 30700
    :sswitch_4f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateReadStories;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateReadStories;-><init>()V

    return-object p0

    .line 30826
    :sswitch_50
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;-><init>()V

    return-object p0

    .line 30612
    :sswitch_51
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;-><init>()V

    return-object p0

    .line 30764
    :sswitch_52
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteScheduledMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteScheduledMessages;-><init>()V

    return-object p0

    .line 30772
    :sswitch_53
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhoto;-><init>()V

    return-object p0

    .line 30656
    :sswitch_54
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageViews;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageViews;-><init>()V

    return-object p0

    .line 30712
    :sswitch_55
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePrivacy;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePrivacy;-><init>()V

    return-object p0

    .line 30718
    :sswitch_56
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDraftMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDraftMessage;-><init>()V

    return-object p0

    .line 30734
    :sswitch_57
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedMessages;-><init>()V

    return-object p0

    .line 30702
    :sswitch_58
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;-><init>()V

    return-object p0

    .line 30732
    :sswitch_59
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;-><init>()V

    return-object p0

    .line 30652
    :sswitch_5a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserStatus;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserStatus;-><init>()V

    return-object p0

    .line 30682
    :sswitch_5b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateFavedStickers;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateFavedStickers;-><init>()V

    return-object p0

    .line 30674
    :sswitch_5c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;-><init>()V

    return-object p0

    .line 30670
    :sswitch_5d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantDelete;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantDelete;-><init>()V

    return-object p0

    .line 30810
    :sswitch_5e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopics;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopics;-><init>()V

    return-object p0

    .line 30862
    :sswitch_5f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;-><init>()V

    return-object p0

    .line 30832
    :sswitch_60
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;-><init>()V

    return-object p0

    .line 30708
    :sswitch_61
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdmin;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdmin;-><init>()V

    return-object p0

    .line 30618
    :sswitch_62
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionInbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionInbox;-><init>()V

    return-object p0

    .line 30602
    :sswitch_63
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePoll;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePoll;-><init>()V

    return-object p0

    .line 30600
    :sswitch_64
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageExtendedMedia;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageExtendedMedia;-><init>()V

    return-object p0

    .line 30766
    :sswitch_65
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageForwards;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageForwards;-><init>()V

    return-object p0

    .line 30836
    :sswitch_66
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;-><init>()V

    return-object p0

    .line 30876
    :sswitch_67
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;-><init>()V

    return-object p0

    .line 30768
    :sswitch_68
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteChannelMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteChannelMessages;-><init>()V

    return-object p0

    .line 30664
    :sswitch_69
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNotifySettings;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNotifySettings;-><init>()V

    return-object p0

    .line 30874
    :sswitch_6a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;-><init>()V

    return-object p0

    .line 30868
    :sswitch_6b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantRank;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantRank;-><init>()V

    return-object p0

    .line 30604
    :sswitch_6c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerHistoryTTL;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerHistoryTTL;-><init>()V

    return-object p0

    .line 30634
    :sswitch_6d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelOutbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelOutbox;-><init>()V

    return-object p0

    .line 30716
    :sswitch_6e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogUnreadMark;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogUnreadMark;-><init>()V

    return-object p0

    .line 30748
    :sswitch_6f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerLocated;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerLocated;-><init>()V

    return-object p0

    .line 30690
    :sswitch_70
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;-><init>()V

    return-object p0

    .line 30706
    :sswitch_71
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelAvailableMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelAvailableMessages;-><init>()V

    return-object p0

    .line 30722
    :sswitch_72
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;-><init>()V

    return-object p0

    .line 30820
    :sswitch_73
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;-><init>()V

    return-object p0

    .line 30816
    :sswitch_74
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;-><init>()V

    return-object p0

    .line 30866
    :sswitch_75
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftCraftFail;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftCraftFail;-><init>()V

    return-object p0

    .line 30728
    :sswitch_76
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCall;-><init>()V

    return-object p0

    .line 30850
    :sswitch_77
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotSubscriptionExpire;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotSubscriptionExpire;-><init>()V

    return-object p0

    .line 30724
    :sswitch_78
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserName;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserName;-><init>()V

    return-object p0

    .line 30754
    :sswitch_79
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilterOrder;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilterOrder;-><init>()V

    return-object p0

    .line 30844
    :sswitch_7a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;-><init>()V

    return-object p0

    .line 30858
    :sswitch_7b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumOutbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumOutbox;-><init>()V

    return-object p0

    .line 30854
    :sswitch_7c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;-><init>()V

    return-object p0

    .line 30714
    :sswitch_7d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateConfig;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateConfig;-><init>()V

    return-object p0

    .line 30608
    :sswitch_7e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;-><init>()V

    return-object p0

    .line 30818
    :sswitch_7f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMonoForumNoPaidException;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMonoForumNoPaidException;-><init>()V

    return-object p0

    .line 30752
    :sswitch_80
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;-><init>()V

    return-object p0

    .line 30692
    :sswitch_81
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;-><init>()V

    return-object p0

    .line 30750
    :sswitch_82
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentStickers;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentStickers;-><init>()V

    return-object p0

    .line 30666
    :sswitch_83
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;-><init>()V

    return-object p0

    .line 30694
    :sswitch_84
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall_layer216;-><init>()V

    return-object p0

    .line 30756
    :sswitch_85
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedGifs;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedGifs;-><init>()V

    return-object p0

    .line 30800
    :sswitch_86
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;-><init>()V

    return-object p0

    .line 30786
    :sswitch_87
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDcOptions;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDcOptions;-><init>()V

    return-object p0

    .line 30636
    :sswitch_88
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelUserTyping;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelUserTyping;-><init>()V

    return-object p0

    .line 30872
    :sswitch_89
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateAiComposeTones;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateAiComposeTones;-><init>()V

    return-object p0

    .line 30848
    :sswitch_8a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePaidReactionPrivacy;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePaidReactionPrivacy;-><init>()V

    return-object p0

    .line 30720
    :sswitch_8b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;-><init>()V

    return-object p0

    .line 30738
    :sswitch_8c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribeAudio;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribeAudio;-><init>()V

    return-object p0

    .line 30662
    :sswitch_8d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGeoLiveViewed;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGeoLiveViewed;-><init>()V

    return-object p0

    .line 30650
    :sswitch_8e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMoveStickerSetToTop;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMoveStickerSetToTop;-><init>()V

    return-object p0

    .line 30686
    :sswitch_8f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatUserTyping;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatUserTyping;-><init>()V

    return-object p0

    .line 30792
    :sswitch_90
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateTheme;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateTheme;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de9045d -> :sswitch_90
        -0x7cb78510 -> :sswitch_8f
        -0x7903307b -> :sswitch_8e
        -0x78e046c7 -> :sswitch_8d
        -0x779e8f70 -> :sswitch_8c
        -0x76ae5411 -> :sswitch_8b
        -0x748da032 -> :sswitch_8a
        -0x73f06e05 -> :sswitch_89
        -0x737736dd -> :sswitch_88
        -0x71a1678d -> :sswitch_87
        -0x6dd191f0 -> :sswitch_86
        -0x6c8acbe2 -> :sswitch_85
        -0x6829bcbf -> :sswitch_84
        -0x67a2c545 -> :sswitch_83
        -0x65bdd3e0 -> :sswitch_82
        -0x62dde920 -> :sswitch_81
        -0x617b4367 -> :sswitch_80
        -0x607ed4f8 -> :sswitch_7f
        -0x5df24f1b -> :sswitch_7e
        -0x5dd622fa -> :sswitch_7d
        -0x5b88d771 -> :sswitch_7c
        -0x5b586c8a -> :sswitch_7b
        -0x5a7b4fe7 -> :sswitch_7a
        -0x5a28defb -> :sswitch_79
        -0x587b76dc -> :sswitch_78
        -0x5751c14f -> :sswitch_77
        -0x54f094e2 -> :sswitch_76
        -0x53f8dbbc -> :sswitch_75
        -0x51c0efe3 -> :sswitch_74
        -0x5150618c -> :sswitch_73
        -0x4ddf7c5a -> :sswitch_72
        -0x4dc03968 -> :sswitch_71
        -0x4b5d1773 -> :sswitch_70
        -0x4b503050 -> :sswitch_6f
        -0x49a70dc2 -> :sswitch_6e
        -0x48a06657 -> :sswitch_6d
        -0x4464465b -> :sswitch_6c
        -0x427c9847 -> :sswitch_6b
        -0x42538190 -> :sswitch_6a
        -0x413d9711 -> :sswitch_69
        -0x3cd2a4ee -> :sswitch_68
        -0x3c65d522 -> :sswitch_67
        -0x36a8589a -> :sswitch_66
        -0x2d65d80c -> :sswitch_65
        -0x2a5be8dc -> :sswitch_64
        -0x29b3add5 -> :sswitch_63
        -0x294e6aba -> :sswitch_62
        -0x28359e5e -> :sswitch_61
        -0x27cd90f3 -> :sswitch_60
        -0x23a70ce2 -> :sswitch_5f
        -0x210ebc30 -> :sswitch_5e
        -0x1cd0c289 -> :sswitch_5d
        -0x1bfc8f5d -> :sswitch_5c
        -0x1aee6693 -> :sswitch_5b
        -0x1a420722 -> :sswitch_5a
        -0x141f88ae -> :sswitch_59
        -0x141b97e7 -> :sswitch_58
        -0x127a154b -> :sswitch_57
        -0x1203eee2 -> :sswitch_56
        -0x11c4d8d6 -> :sswitch_55
        -0xdd953f8 -> :sswitch_54
        -0xdd87974 -> :sswitch_53
        -0xd58e67d -> :sswitch_52
        -0xd1424b2 -> :sswitch_51
        -0xac258e9 -> :sswitch_50
        -0x8b16cd5 -> :sswitch_4f
        -0x7dd8e7f -> :sswitch_4e
        -0x76595b2 -> :sswitch_4d
        -0x6b8f54e -> :sswitch_4c
        -0x5f0c35e -> :sswitch_4b
        -0x4b3b694 -> :sswitch_4a
        -0x463ab86 -> :sswitch_49
        0x84cd5a -> :sswitch_48
        0x5492a13 -> :sswitch_47
        0x7761198 -> :sswitch_46
        0x7b68920 -> :sswitch_45
        0xb783982 -> :sswitch_44
        0xbb2d201 -> :sswitch_43
        0x108d941f -> :sswitch_42
        0x12bcbd9a -> :sswitch_41
        0x140502d1 -> :sswitch_40
        0x14b85813 -> :sswitch_3f
        0x1592b79d -> :sswitch_3e
        0x1710f156 -> :sswitch_3d
        0x17b7a20b -> :sswitch_3c
        0x1824e40b -> :sswitch_3b
        0x19360dc0 -> :sswitch_3a
        0x1b3f4df7 -> :sswitch_39
        0x1bf335b9 -> :sswitch_38
        0x1e297bfa -> :sswitch_37
        0x1f2b0afd -> :sswitch_36
        0x20529438 -> :sswitch_35
        0x20bcbba1 -> :sswitch_34
        0x25f324f7 -> :sswitch_33
        0x2661bf09 -> :sswitch_32
        0x26ffde7d -> :sswitch_31
        0x28373599 -> :sswitch_30
        0x283bd312 -> :sswitch_2f
        0x2a17bf5c -> :sswitch_2e
        0x2c084dc1 -> :sswitch_2d
        0x2f2ba99f -> :sswitch_2c
        0x2f2f21bf -> :sswitch_2b
        0x30f443db -> :sswitch_2a
        0x31c24808 -> :sswitch_29
        0x3504914f -> :sswitch_28
        0x38fe25b7 -> :sswitch_27
        0x39a51dfb -> :sswitch_26
        0x39c67432 -> :sswitch_25
        0x3dda5451 -> :sswitch_24
        0x3e050d0f -> :sswitch_23
        0x3e85e92c -> :sswitch_22
        0x46560264 -> :sswitch_21
        0x4880ed9a -> :sswitch_20
        0x48e246c2 -> :sswitch_1f
        0x4bbb8f01 -> :sswitch_1e
        0x4d712f2e -> :sswitch_1d
        0x4e80a379 -> :sswitch_1c
        0x4e90bfd6 -> :sswitch_1b
        0x504aa18f -> :sswitch_1a
        0x53e6f1ec -> :sswitch_19
        0x54c01850 -> :sswitch_18
        0x56022f4d -> :sswitch_17
        0x564fe691 -> :sswitch_16
        0x566fe7cd -> :sswitch_15
        0x56dbfcf8 -> :sswitch_14
        0x571d2742 -> :sswitch_13
        0x5bb98608 -> :sswitch_12
        0x62ba04d9 -> :sswitch_11
        0x635b4c09 -> :sswitch_10
        0x683b2c52 -> :sswitch_f
        0x686c85a6 -> :sswitch_e
        0x688a30aa -> :sswitch_d
        0x695c9e7c -> :sswitch_c
        0x6a7e7366 -> :sswitch_b
        0x6e6fe51c -> :sswitch_a
        0x6f7863f4 -> :sswitch_9
        0x7063c3db -> :sswitch_8
        0x7084a7be -> :sswitch_7
        0x74d8be99 -> :sswitch_6
        0x75b3b798 -> :sswitch_5
        0x7699f014 -> :sswitch_4
        0x77b0e372 -> :sswitch_3
        0x7c1079d6 -> :sswitch_2
        0x7d627683 -> :sswitch_1
        0x7f891213 -> :sswitch_0
    .end sparse-switch
.end method
