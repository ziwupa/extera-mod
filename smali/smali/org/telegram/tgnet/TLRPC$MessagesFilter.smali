.class public abstract Lorg/telegram/tgnet/TLRPC$MessagesFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessagesFilter"
.end annotation


# instance fields
.field public flags:I

.field public missed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42538
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagesFilter;
    .locals 2

    .line 42543
    const-class v0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessagesFilter;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 42557
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    return-object p0

    .line 42571
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    return-object p0

    .line 42581
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    return-object p0

    .line 42561
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    return-object p0

    .line 42575
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    return-object p0

    .line 42553
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    return-object p0

    .line 42551
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    return-object p0

    .line 42567
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;-><init>()V

    return-object p0

    .line 42549
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;-><init>()V

    return-object p0

    .line 42585
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPoll;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPoll;-><init>()V

    return-object p0

    .line 42565
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;-><init>()V

    return-object p0

    .line 42573
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;-><init>()V

    return-object p0

    .line 42563
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;-><init>()V

    return-object p0

    .line 42569
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;-><init>()V

    return-object p0

    .line 42583
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;-><init>()V

    return-object p0

    .line 42577
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    return-object p0

    .line 42559
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    return-object p0

    .line 42555
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    return-object p0

    .line 42579
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f366898 -> :sswitch_12
        -0x69f65ae4 -> :sswitch_11
        -0x61220e78 -> :sswitch_10
        -0x603ff19b -> :sswitch_f
        -0x4ab625ad -> :sswitch_e
        -0x3e071966 -> :sswitch_d
        -0x26a18c45 -> :sswitch_c
        -0x1f9d247d -> :sswitch_b
        -0x18fd92f3 -> :sswitch_a
        -0x5d436f6 -> :sswitch_9
        -0x379a79 -> :sswitch_8
        0x1bb00451 -> :sswitch_7
        0x3751b49e -> :sswitch_6
        0x3a20ecb8 -> :sswitch_5
        0x50f5c392 -> :sswitch_4
        0x56e9f0e4 -> :sswitch_3
        0x57e2f66c -> :sswitch_2
        0x7a7c17a4 -> :sswitch_1
        0x7ef0dd87 -> :sswitch_0
    .end sparse-switch
.end method
