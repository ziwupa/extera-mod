.class public abstract Lorg/telegram/tgnet/TLRPC$MessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageAction"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public amount:J

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public call_id:J

.field public channel_id:J

.field public chat_id:J

.field public cryptoAmount:J

.field public cryptoCurrency:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public days:I

.field public duration:I

.field public encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

.field public flags:I

.field public game_id:J

.field public inviter_id:J

.field public invoice_slug:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public months:I

.field public newUserPhoto:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public payload:[B

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public recurring_init:Z

.field public recurring_used:Z

.field public score:I

.field public subscription_until_date:I

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl:I

.field public user_id:J

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public video:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24527
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 24532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 2

    .line 24797
    const-class v0, Lorg/telegram/tgnet/TLRPC$MessageAction;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageAction;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageAction;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 24614
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    return-object p0

    .line 24756
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;-><init>()V

    return-object p0

    .line 24602
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    return-object p0

    .line 24774
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;-><init>()V

    return-object p0

    .line 24680
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;-><init>()V

    return-object p0

    .line 24776
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined;-><init>()V

    return-object p0

    .line 24712
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer216;-><init>()V

    return-object p0

    .line 24724
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;-><init>()V

    return-object p0

    .line 24636
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer189;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer189;-><init>()V

    return-object p0

    .line 24646
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    return-object p0

    .line 24788
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;-><init>()V

    return-object p0

    .line 24672
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    return-object p0

    .line 24634
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer216;-><init>()V

    return-object p0

    .line 24570
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    return-object p0

    .line 24568
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    return-object p0

    .line 24624
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    return-object p0

    .line 24650
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    return-object p0

    .line 24644
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    return-object p0

    .line 24630
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    return-object p0

    .line 24584
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;-><init>()V

    return-object p0

    .line 24628
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;-><init>()V

    return-object p0

    .line 24578
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    return-object p0

    .line 24790
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedViaCommunity;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedViaCommunity;-><init>()V

    return-object p0

    .line 24710
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    return-object p0

    .line 24620
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;-><init>()V

    return-object p0

    .line 24658
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;-><init>()V

    return-object p0

    .line 24606
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    return-object p0

    .line 24738
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer211;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer211;-><init>()V

    return-object p0

    .line 24726
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;-><init>()V

    return-object p0

    .line 24720
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;-><init>()V

    return-object p0

    .line 24696
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;-><init>()V

    return-object p0

    .line 24784
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;-><init>()V

    return-object p0

    .line 24652
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    return-object p0

    .line 24598
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollDeleteAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollDeleteAnswer;-><init>()V

    return-object p0

    .line 24752
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer214;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer214;-><init>()V

    return-object p0

    .line 24590
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch_layer186;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch_layer186;-><init>()V

    return-object p0

    .line 24632
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    return-object p0

    .line 24718
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;-><init>()V

    return-object p0

    .line 24766
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;-><init>()V

    return-object p0

    .line 24750
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer210;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer210;-><init>()V

    return-object p0

    .line 24566
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;-><init>()V

    return-object p0

    .line 24594
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults_layer186;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults_layer186;-><init>()V

    return-object p0

    .line 24746
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer197;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer197;-><init>()V

    return-object p0

    .line 24786
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionManagedBotCreated;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionManagedBotCreated;-><init>()V

    return-object p0

    .line 24580
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    return-object p0

    .line 24684
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    return-object p0

    .line 24742
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer195;-><init>()V

    return-object p0

    .line 24616
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    return-object p0

    .line 24608
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    return-object p0

    .line 24706
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;-><init>()V

    return-object p0

    .line 24716
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;-><init>()V

    return-object p0

    .line 24572
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    return-object p0

    .line 24662
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;-><init>()V

    return-object p0

    .line 24664
    :sswitch_35
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    return-object p0

    .line 24736
    :sswitch_36
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;-><init>()V

    return-object p0

    .line 24772
    :sswitch_37
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;-><init>()V

    return-object p0

    .line 24610
    :sswitch_38
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    return-object p0

    .line 24600
    :sswitch_39
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    return-object p0

    .line 24732
    :sswitch_3a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

    return-object p0

    .line 24674
    :sswitch_3b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;-><init>()V

    return-object p0

    .line 24758
    :sswitch_3c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer228;-><init>()V

    return-object p0

    .line 24778
    :sswitch_3d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCreator;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCreator;-><init>()V

    return-object p0

    .line 24586
    :sswitch_3e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    return-object p0

    .line 24734
    :sswitch_3f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer219;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer219;-><init>()V

    return-object p0

    .line 24656
    :sswitch_40
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    return-object p0

    .line 24740
    :sswitch_41
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer197;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer197;-><init>()V

    return-object p0

    .line 24638
    :sswitch_42
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;-><init>()V

    return-object p0

    .line 24768
    :sswitch_43
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;-><init>()V

    return-object p0

    .line 24704
    :sswitch_44
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;-><init>()V

    return-object p0

    .line 24714
    :sswitch_45
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer189;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer189;-><init>()V

    return-object p0

    .line 24770
    :sswitch_46
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;-><init>()V

    return-object p0

    .line 24692
    :sswitch_47
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    return-object p0

    .line 24690
    :sswitch_48
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    return-object p0

    .line 24642
    :sswitch_49
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;-><init>()V

    return-object p0

    .line 24676
    :sswitch_4a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;-><init>()V

    return-object p0

    .line 24782
    :sswitch_4b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsToggle;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsToggle;-><init>()V

    return-object p0

    .line 24576
    :sswitch_4c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    return-object p0

    .line 24760
    :sswitch_4d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice_layer203;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice_layer203;-><init>()V

    return-object p0

    .line 24626
    :sswitch_4e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;-><init>()V

    return-object p0

    .line 24648
    :sswitch_4f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    return-object p0

    .line 24698
    :sswitch_50
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    return-object p0

    .line 24686
    :sswitch_51
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    return-object p0

    .line 24660
    :sswitch_52
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    return-object p0

    .line 24702
    :sswitch_53
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    return-object p0

    .line 24622
    :sswitch_54
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;-><init>()V

    return-object p0

    .line 24640
    :sswitch_55
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;-><init>()V

    return-object p0

    .line 24780
    :sswitch_56
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNewCreatorPending;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNewCreatorPending;-><init>()V

    return-object p0

    .line 24618
    :sswitch_57
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;-><init>()V

    return-object p0

    .line 24730
    :sswitch_58
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;-><init>()V

    return-object p0

    .line 24748
    :sswitch_59
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer202;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer202;-><init>()V

    return-object p0

    .line 24764
    :sswitch_5a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesRefunded;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesRefunded;-><init>()V

    return-object p0

    .line 24688
    :sswitch_5b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;-><init>()V

    return-object p0

    .line 24604
    :sswitch_5c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme_layer213;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme_layer213;-><init>()V

    return-object p0

    .line 24654
    :sswitch_5d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;-><init>()V

    return-object p0

    .line 24728
    :sswitch_5e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;-><init>()V

    return-object p0

    .line 24588
    :sswitch_5f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;-><init>()V

    return-object p0

    .line 24574
    :sswitch_60
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;-><init>()V

    return-object p0

    .line 24582
    :sswitch_61
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    return-object p0

    .line 24612
    :sswitch_62
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    return-object p0

    .line 24596
    :sswitch_63
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollAppendAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollAppendAnswer;-><init>()V

    return-object p0

    .line 24744
    :sswitch_64
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer192;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer192;-><init>()V

    return-object p0

    .line 24670
    :sswitch_65
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    return-object p0

    .line 24694
    :sswitch_66
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer193;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer193;-><init>()V

    return-object p0

    .line 24678
    :sswitch_67
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    return-object p0

    .line 24722
    :sswitch_68
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;-><init>()V

    return-object p0

    .line 24666
    :sswitch_69
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    return-object p0

    .line 24754
    :sswitch_6a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer221;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer221;-><init>()V

    return-object p0

    .line 24668
    :sswitch_6b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    return-object p0

    .line 24700
    :sswitch_6c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    return-object p0

    .line 24708
    :sswitch_6d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe_layer193;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe_layer193;-><init>()V

    return-object p0

    .line 24592
    :sswitch_6e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;-><init>()V

    return-object p0

    .line 24762
    :sswitch_6f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice;-><init>()V

    return-object p0

    .line 24682
    :sswitch_70
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1ee581 -> :sswitch_70
        -0x7b477a88 -> :sswitch_6f
        -0x781d0eab -> :sswitch_6e
        -0x70ce4cd9 -> :sswitch_6d
        -0x6d58d78a -> :sswitch_6c
        -0x6b42c713 -> :sswitch_6b
        -0x6a8d7abd -> :sswitch_6a
        -0x6a2d536e -> :sswitch_69
        -0x6a223097 -> :sswitch_68
        -0x6a1c0411 -> :sswitch_67
        -0x69e9c0aa -> :sswitch_66
        -0x671f2969 -> :sswitch_65
        -0x644c10bc -> :sswitch_64
        -0x625e3294 -> :sswitch_63
        -0x604549fc -> :sswitch_62
        -0x5bc0cf34 -> :sswitch_61
        -0x599c7466 -> :sswitch_60
        -0x57f0ae1c -> :sswitch_5f
        -0x575c3967 -> :sswitch_5e
        -0x55e50403 -> :sswitch_5d
        -0x55879cbb -> :sswitch_5c
        -0x54165002 -> :sswitch_5b
        -0x53e0e033 -> :sswitch_5a
        -0x5320347f -> :sswitch_59
        -0x4ff3b85e -> :sswitch_58
        -0x4faa1512 -> :sswitch_57
        -0x4f812f7b -> :sswitch_56
        -0x4e75bce4 -> :sswitch_55
        -0x4d5164f4 -> :sswitch_54
        -0x4c5f899f -> :sswitch_53
        -0x4b3c734b -> :sswitch_52
        -0x4a5e31a6 -> :sswitch_51
        -0x49510850 -> :sswitch_50
        -0x46e442c6 -> :sswitch_4f
        -0x43bb56d9 -> :sswitch_4e
        -0x4328ebe7 -> :sswitch_4d
        -0x42b83453 -> :sswitch_4c
        -0x40829a8e -> :sswitch_4b
        -0x3f878293 -> :sswitch_4a
        -0x3f6bb7e0 -> :sswitch_49
        -0x3ae92987 -> :sswitch_48
        -0x39db4e92 -> :sswitch_47
        -0x3812437d -> :sswitch_46
        -0x37c29514 -> :sswitch_45
        -0x33fd5593 -> :sswitch_44
        -0x3383a377 -> :sswitch_43
        -0x2d3024f2 -> :sswitch_42
        -0x270b0f59 -> :sswitch_41
        -0x26a39eac -> :sswitch_40
        -0x24a69ab0 -> :sswitch_3f
        -0x1efc806e -> :sswitch_3e
        -0x1e77afc5 -> :sswitch_3d
        -0x193ceade -> :sswitch_3c
        -0x1818a069 -> :sswitch_3b
        -0x15d3ce2d -> :sswitch_3a
        -0x15c6b717 -> :sswitch_39
        -0x14435c35 -> :sswitch_38
        -0x1185ea6a -> :sswitch_37
        -0xdb21806 -> :sswitch_36
        -0xc0da08a -> :sswitch_35
        -0x7630a18 -> :sswitch_34
        -0x51960aa -> :sswitch_33
        -0x188cba3 -> :sswitch_32
        -0x5ff334 -> :sswitch_31
        0x1baa035 -> :sswitch_30
        0x31224c3 -> :sswitch_2f
        0x8557637 -> :sswitch_2e
        0xd999256 -> :sswitch_2d
        0x15cefd00 -> :sswitch_2c
        0x16605e3e -> :sswitch_2b
        0x26077b99 -> :sswitch_2a
        0x2a9fadc5 -> :sswitch_29
        0x2c8f2a25 -> :sswitch_28
        0x2e3ae60e -> :sswitch_27
        0x2ffe2f7a -> :sswitch_26
        0x31518e9b -> :sswitch_25
        0x31c48347 -> :sswitch_24
        0x332ba9ed -> :sswitch_23
        0x34f762f3 -> :sswitch_22
        0x399674dc -> :sswitch_21
        0x3c134d7b -> :sswitch_20
        0x3e2793ba -> :sswitch_1f
        0x40699cd0 -> :sswitch_1e
        0x41b3e202 -> :sswitch_1d
        0x45d5b021 -> :sswitch_1c
        0x4717e8a4 -> :sswitch_1b
        0x4792929b -> :sswitch_1a
        0x47dd8079 -> :sswitch_19
        0x488a7337 -> :sswitch_18
        0x48e91302 -> :sswitch_17
        0x4a8bfe80 -> :sswitch_16
        0x502f92f7 -> :sswitch_15
        0x5060a3f4 -> :sswitch_14
        0x51bdb021 -> :sswitch_13
        0x55555550 -> :sswitch_12
        0x55555551 -> :sswitch_11
        0x55555552 -> :sswitch_10
        0x55555557 -> :sswitch_f
        0x555555f5 -> :sswitch_e
        0x555555f7 -> :sswitch_d
        0x56d03994 -> :sswitch_c
        0x57de635e -> :sswitch_b
        0x5d20bae8 -> :sswitch_a
        0x5e3cfc4b -> :sswitch_9
        0x678c2e09 -> :sswitch_8
        0x69f916f8 -> :sswitch_7
        0x6c6274fa -> :sswitch_6
        0x73ada76b -> :sswitch_5
        0x76b9f11a -> :sswitch_4
        0x774278d4 -> :sswitch_3
        0x7a0d7f42 -> :sswitch_2
        0x7e1c1187 -> :sswitch_1
        0x7fcb13a8 -> :sswitch_0
    .end sparse-switch
.end method
