.class public Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftAttributeRarity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6626
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
    .locals 2

    .line 6639
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6631
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityEpic;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityEpic;-><init>()V

    return-object p0

    .line 6629
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;-><init>()V

    return-object p0

    .line 6630
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityRare;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityRare;-><init>()V

    return-object p0

    .line 6633
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;-><init>()V

    return-object p0

    .line 6632
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityLegendary;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityLegendary;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31081858 -> :sswitch_4
        -0x24319c77 -> :sswitch_3
        -0xf72ae95 -> :sswitch_2
        0x36437737 -> :sswitch_1
        0x78fbf3a8 -> :sswitch_0
    .end sparse-switch
.end method
