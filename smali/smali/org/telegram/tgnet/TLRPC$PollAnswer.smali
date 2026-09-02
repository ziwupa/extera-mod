.class public abstract Lorg/telegram/tgnet/TLRPC$PollAnswer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollAnswer"
.end annotation


# instance fields
.field public added_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public date:I

.field public flags:I

.field public input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public option:[B

.field public shuffle_hash:J

.field public text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public unshuffled_index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2781
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2783
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 2

    .line 2812
    const-class v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$PollAnswer;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2800
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer_layer178;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer_layer178;-><init>()V

    return-object p0

    .line 2796
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    return-object p0

    .line 2802
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    return-object p0

    .line 2798
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer_layer223;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe91d36 -> :sswitch_3
        0x199fed96 -> :sswitch_2
        0x4b7d786a -> :sswitch_1
        0x6ca9c2e9 -> :sswitch_0
    .end sparse-switch
.end method
