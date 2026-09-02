.class public Lorg/telegram/tgnet/tl/TL_phone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/tl/TL_phone$saveDefaultSendAs;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;,
        Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;,
        Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;,
        Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;,
        Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;,
        Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;,
        Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;,
        Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;,
        Lorg/telegram/tgnet/tl/TL_phone$inviteConferenceCallParticipant;,
        Lorg/telegram/tgnet/tl/TL_phone$sendConferenceCallBroadcast;,
        Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;,
        Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;,
        Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallProtocol_layer110;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallProtocol;,
        Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;,
        Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCallPresentation;,
        Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;,
        Lorg/telegram/tgnet/tl/TL_phone$joinGroupCallPresentation;,
        Lorg/telegram/tgnet/tl/TL_phone$saveDefaultGroupCallJoinAs;,
        Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;,
        Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;,
        Lorg/telegram/tgnet/tl/TL_phone$editGroupCallTitle;,
        Lorg/telegram/tgnet/tl/TL_phone$editGroupCallParticipant;,
        Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;,
        Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;,
        Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;,
        Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$createGroupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$sendSignalingData;,
        Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;,
        Lorg/telegram/tgnet/tl/TL_phone$setCallRating;,
        Lorg/telegram/tgnet/tl/TL_phone$discardCall;,
        Lorg/telegram/tgnet/tl/TL_phone$receivedCall;,
        Lorg/telegram/tgnet/tl/TL_phone$confirmCall;,
        Lorg/telegram/tgnet/tl/TL_phone$acceptCall;,
        Lorg/telegram/tgnet/tl/TL_phone$requestCall;,
        Lorg/telegram/tgnet/tl/TL_phone$getCallConfig;,
        Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;,
        Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phone_phoneCall;,
        Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallDiscarded;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallWaiting;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallAccepted;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallEmpty;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCall_layer176;,
        Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCall;,
        Lorg/telegram/tgnet/tl/TL_phone$phoneCallRequested;,
        Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;,
        Lorg/telegram/tgnet/tl/TL_phone$groupCall;,
        Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
