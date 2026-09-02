.class public Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsTransaction"
.end annotation


# instance fields
.field public ads_proceeds_from_date:I

.field public ads_proceeds_to_date:I

.field public amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field public bot_payload:[B

.field public business_transfer:Z

.field public date:I

.field public description:Ljava/lang/String;

.field public extended_media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageMedia;",
            ">;"
        }
    .end annotation
.end field

.field public failed:Z

.field public flags:I

.field public floodskip:Z

.field public floodskip_number:I

.field public gift:Z

.field public giveaway_post_id:I

.field public id:Ljava/lang/String;

.field public msg_id:I

.field public offer:Z

.field public paid_message:Z

.field public paid_messages:I

.field public peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

.field public pending:Z

.field public phonegroup_message:Z

.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public posts_search:Z

.field public premium_gift:Z

.field public premium_gift_months:I

.field public reaction:Z

.field public received_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public refund:Z

.field public sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public stargift_auction_bid:Z

.field public stargift_drop_original_details:Z

.field public stargift_prepaid_upgrade:Z

.field public stargift_resale:Z

.field public stargift_upgrade:Z

.field public starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field public starref_commission_permille:I

.field public starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public subscription:Z

.field public subscription_period:I

.field public title:Ljava/lang/String;

.field public transaction_date:I

.field public transaction_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2323
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 2345
    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 2355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
    .locals 2

    .line 2389
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2380
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199;-><init>()V

    return-object p0

    .line 2376
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer186;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer186;-><init>()V

    return-object p0

    .line 2379
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer194;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer194;-><init>()V

    return-object p0

    .line 2375
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer185;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer185;-><init>()V

    return-object p0

    .line 2383
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;-><init>()V

    return-object p0

    .line 2378
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer191;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer191;-><init>()V

    return-object p0

    .line 2377
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer188;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer188;-><init>()V

    return-object p0

    .line 2381
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199_2;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199_2;-><init>()V

    return-object p0

    .line 2373
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer181;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer181;-><init>()V

    return-object p0

    .line 2374
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer182;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer182;-><init>()V

    return-object p0

    .line 2382
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer205;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer205;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c6026b6 -> :sswitch_a
        -0x55ff3768 -> :sswitch_9
        -0x338f864e -> :sswitch_8
        -0x132af6dc -> :sswitch_7
        -0x118add2b -> :sswitch_6
        0xa9ee4c2 -> :sswitch_5
        0x13659eb0 -> :sswitch_4
        0x2db5418f -> :sswitch_3
        0x35d4f276 -> :sswitch_2
        0x433aeb2b -> :sswitch_1
        0x64dfc926 -> :sswitch_0
    .end sparse-switch
.end method
