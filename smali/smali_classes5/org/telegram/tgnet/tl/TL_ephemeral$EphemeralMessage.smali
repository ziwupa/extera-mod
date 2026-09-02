.class public abstract Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EphemeralMessage"
.end annotation


# instance fields
.field public anchor_msg_id:I

.field public chat_instance:J

.field public date:I

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public id:I

.field public invert_media:Z

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public message:Ljava/lang/String;

.field public noforwards:Z

.field public out:Z

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public receiver_id:J

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field public top_msg_id:I

.field public via_bot_id:J

.field public welcome:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;
    .locals 2

    .line 86
    const-class v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;
    .locals 1

    const v0, -0x710c1b6f

    if-eq p0, v0, :cond_2

    const v0, -0x263923e6

    if-eq p0, v0, :cond_1

    const v0, -0x22d84117

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;-><init>()V

    return-object p0

    .line 96
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage_layer228;-><init>()V

    return-object p0

    .line 94
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage_layer229_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage_layer229_old;-><init>()V

    return-object p0
.end method
