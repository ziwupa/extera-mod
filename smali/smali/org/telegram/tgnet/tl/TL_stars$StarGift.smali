.class public Lorg/telegram/tgnet/tl/TL_stars$StarGift;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGift"
.end annotation


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public auction:Z

.field public auction_slug:Ljava/lang/String;

.field public auction_start_date:I

.field public availability_issued:I

.field public availability_remains:I

.field public availability_resale:J

.field public availability_total:I

.field public background:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

.field public birthday:Z

.field public burned:Z

.field public can_upgrade:Z

.field public convert_stars:J

.field public craft_chance_permille:I

.field public crafted:Z

.field public first_sale_date:I

.field public flags:I

.field public gift_address:Ljava/lang/String;

.field public gift_id:J

.field public gifts_per_round:I

.field public host_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public id:J

.field public last_sale_date:I

.field public limited:Z

.field public limited_per_user:Z

.field public locked_until_date:I

.field public num:I

.field public offer_min_stars:I

.field public owner_address:Ljava/lang/String;

.field public owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public owner_name:Ljava/lang/String;

.field public peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public peer_color_available:Z

.field public per_user_remains:I

.field public per_user_total:I

.field public released_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public require_premium:Z

.field public resale_ton_only:Z

.field public resell_amount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;",
            ">;"
        }
    .end annotation
.end field

.field public resell_min_stars:J

.field public slug:Ljava/lang/String;

.field public sold_out:Z

.field public stars:J

.field public sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public theme_available:Z

.field public theme_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public title:Ljava/lang/String;

.field public upgrade_stars:J

.field public upgrade_variants:I

.field public value_amount:J

.field public value_currency:Ljava/lang/String;

.field public value_usd_amount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 2

    .line 124
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer209;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer209;-><init>()V

    return-object p0

    .line 110
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer196;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer196;-><init>()V

    return-object p0

    .line 106
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer206;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer206;-><init>()V

    return-object p0

    .line 107
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer202;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer202;-><init>()V

    return-object p0

    .line 99
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer221;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer221;-><init>()V

    return-object p0

    .line 118
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer195;-><init>()V

    return-object p0

    .line 104
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer211;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer211;-><init>()V

    return-object p0

    .line 101
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer215;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer215;-><init>()V

    return-object p0

    .line 109
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer197;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer197;-><init>()V

    return-object p0

    .line 97
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;-><init>()V

    return-object p0

    .line 103
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer213;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer213;-><init>()V

    return-object p0

    .line 102
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer214;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer214;-><init>()V

    return-object p0

    .line 111
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer219;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer219;-><init>()V

    return-object p0

    .line 116
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer202;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer202;-><init>()V

    return-object p0

    .line 113
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer212;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer212;-><init>()V

    return-object p0

    .line 105
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer210;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer210;-><init>()V

    return-object p0

    .line 108
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer198;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer198;-><init>()V

    return-object p0

    .line 115
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer206;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer206;-><init>()V

    return-object p0

    .line 100
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer219;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique_layer219;-><init>()V

    return-object p0

    .line 117
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer190;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer190;-><init>()V

    return-object p0

    .line 98
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;-><init>()V

    return-object p0

    .line 112
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer217;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift_layer217;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f53ac3d -> :sswitch_15
        -0x7a0f5633 -> :sswitch_14
        -0x515e8b12 -> :sswitch_13
        -0x4f408be5 -> :sswitch_12
        -0x39d535d8 -> :sswitch_11
        -0xd0181b6 -> :sswitch_10
        -0x9c88752 -> :sswitch_f
        0xbcff5b -> :sswitch_e
        0x2cc73c8 -> :sswitch_d
        0x1b9a4d7f -> :sswitch_c
        0x1befe865 -> :sswitch_b
        0x26a5553e -> :sswitch_a
        0x313a9547 -> :sswitch_9
        0x3482f322 -> :sswitch_8
        0x3a0893b8 -> :sswitch_7
        0x3a274d50 -> :sswitch_6
        0x49c577cd -> :sswitch_5
        0x569d64c9 -> :sswitch_4
        0x5c62d151 -> :sswitch_3
        0x6411db89 -> :sswitch_2
        0x6a1407cd -> :sswitch_1
        0x7f853c12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 133
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v3, :cond_1

    .line 134
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object p0, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 6

    .line 76
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 81
    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->getCurrency()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    .line 77
    :cond_3
    :goto_0
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method public getResellStars()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
