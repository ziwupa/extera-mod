.class public abstract Lorg/telegram/tgnet/TLRPC$WebPageAttribute;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebPageAttribute"
.end annotation


# instance fields
.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10253
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebPageAttribute;
    .locals 2

    .line 10272
    const-class v0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$WebPageAttribute;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10266
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeAiComposeTone;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeAiComposeTone;-><init>()V

    return-object p0

    .line 10258
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;-><init>()V

    return-object p0

    .line 10261
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStickerSet;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStickerSet;-><init>()V

    return-object p0

    .line 10263
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftCollection;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftCollection;-><init>()V

    return-object p0

    .line 10260
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;-><init>()V

    return-object p0

    .line 10265
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction_layer219;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction_layer219;-><init>()V

    return-object p0

    .line 10264
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;-><init>()V

    return-object p0

    .line 10262
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeUniqueStarGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeUniqueStarGift;-><init>()V

    return-object p0

    .line 10259
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory_layer162;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory_layer162;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c65b98f -> :sswitch_8
        -0x30909248 -> :sswitch_7
        0x1c641c2 -> :sswitch_6
        0x34986ab -> :sswitch_5
        0x2e94c3e7 -> :sswitch_4
        0x31cad303 -> :sswitch_3
        0x50cc03d3 -> :sswitch_2
        0x54b56617 -> :sswitch_1
        0x7781fe18 -> :sswitch_0
    .end sparse-switch
.end method
