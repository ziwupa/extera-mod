.class public abstract Lorg/telegram/tgnet/TLRPC$SendMessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendMessageAction"
.end annotation


# instance fields
.field public progress:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5696
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SendMessageAction;
    .locals 2

    .line 5700
    const-class v0, Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$SendMessageAction;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$SendMessageAction;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5732
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseContactAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseContactAction;-><init>()V

    return-object p0

    .line 5708
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;-><init>()V

    return-object p0

    .line 5706
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;-><init>()V

    return-object p0

    .line 5754
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;-><init>()V

    return-object p0

    .line 5738
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadRoundAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadRoundAction;-><init>()V

    return-object p0

    .line 5730
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGeoLocationAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGeoLocationAction;-><init>()V

    return-object p0

    .line 5742
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTypingAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTypingAction;-><init>()V

    return-object p0

    .line 5728
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageCancelAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageCancelAction;-><init>()V

    return-object p0

    .line 5710
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;-><init>()V

    return-object p0

    .line 5720
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction;-><init>()V

    return-object p0

    .line 5726
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction;-><init>()V

    return-object p0

    .line 5718
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction_old;-><init>()V

    return-object p0

    .line 5712
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGamePlayAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGamePlayAction;-><init>()V

    return-object p0

    .line 5744
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageHistoryImportAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageHistoryImportAction;-><init>()V

    return-object p0

    .line 5750
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;-><init>()V

    return-object p0

    .line 5714
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordAudioAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordAudioAction;-><init>()V

    return-object p0

    .line 5722
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;-><init>()V

    return-object p0

    .line 5740
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadRoundAction_layer66;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadRoundAction_layer66;-><init>()V

    return-object p0

    .line 5756
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteractionSeen;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteractionSeen;-><init>()V

    return-object p0

    .line 5734
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseStickerAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseStickerAction;-><init>()V

    return-object p0

    .line 5748
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction;-><init>()V

    return-object p0

    .line 5752
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordVideoAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordVideoAction;-><init>()V

    return-object p0

    .line 5746
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;-><init>()V

    return-object p0

    .line 5716
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;-><init>()V

    return-object p0

    .line 5724
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction_old;-><init>()V

    return-object p0

    .line 5736
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordRoundAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordRoundAction;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x770d8044 -> :sswitch_19
        -0x70511672 -> :sswitch_18
        -0x6dfbd009 -> :sswitch_17
        -0x66f5c3e6 -> :sswitch_16
        -0x5e782991 -> :sswitch_15
        -0x55f3261c -> :sswitch_14
        -0x4fa5394f -> :sswitch_13
        -0x499a6fd2 -> :sswitch_12
        -0x448e79dc -> :sswitch_11
        -0x2e2cb5da -> :sswitch_10
        -0x2ad08c09 -> :sswitch_f
        -0x26d3dd7b -> :sswitch_e
        -0x24256dba -> :sswitch_d
        -0x229570b8 -> :sswitch_c
        -0x19537591 -> :sswitch_b
        -0x1689c514 -> :sswitch_a
        -0xcae2855 -> :sswitch_9
        -0x406fd50 -> :sswitch_8
        -0x2a1370b -> :sswitch_7
        0x16bf744e -> :sswitch_6
        0x176f8ba1 -> :sswitch_5
        0x243e1c66 -> :sswitch_4
        0x25972bcb -> :sswitch_3
        0x3630b85a -> :sswitch_2
        0x52564893 -> :sswitch_1
        0x628cbc6f -> :sswitch_0
    .end sparse-switch
.end method
