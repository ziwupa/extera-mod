.class public abstract Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BotInlineMessage"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public force_large_media:Z

.field public force_small_media:Z

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public heading:I

.field public invert_media:Z

.field public last_name:Ljava/lang/String;

.field public manual:Z

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public proximity_notification_radius:I

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field public safe:Z

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vcard:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18758
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 18768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
    .locals 2

    .line 18818
    const-class v0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 18794
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;-><init>()V

    return-object p0

    .line 18788
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;-><init>()V

    return-object p0

    .line 18792
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;-><init>()V

    return-object p0

    .line 18798
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;-><init>()V

    return-object p0

    .line 18808
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;-><init>()V

    return-object p0

    .line 18800
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;-><init>()V

    return-object p0

    .line 18796
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;-><init>()V

    return-object p0

    .line 18812
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageRichMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageRichMessage;-><init>()V

    return-object p0

    .line 18806
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;-><init>()V

    return-object p0

    .line 18804
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;-><init>()V

    return-object p0

    .line 18802
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;-><init>()V

    return-object p0

    .line 18790
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;-><init>()V

    return-object p0

    .line 18810
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f65265a -> :sswitch_c
        -0x75799a64 -> :sswitch_b
        -0x73809a1e -> :sswitch_a
        -0x48dd219b -> :sswitch_9
        0x51846fd -> :sswitch_8
        0xa617e7b -> :sswitch_7
        0xa74b15b -> :sswitch_6
        0x18d1cdc2 -> :sswitch_5
        0x354a9b09 -> :sswitch_4
        0x35edb4d4 -> :sswitch_3
        0x3a8fd8b8 -> :sswitch_2
        0x4366232e -> :sswitch_1
        0x764cf810 -> :sswitch_0
    .end sparse-switch
.end method
