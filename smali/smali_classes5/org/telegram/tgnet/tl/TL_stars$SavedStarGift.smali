.class public Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedStarGift"
.end annotation


# instance fields
.field public can_craft_at:I

.field public can_export_at:I

.field public can_resell_at:I

.field public can_transfer_at:I

.field public can_upgrade:Z

.field public collection_id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public convert_stars:J

.field public date:I

.field public drop_original_details_stars:J

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public gift_num:I

.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public msg_id:I

.field public name_hidden:Z

.field public pinned_to_top:Z

.field public prepaid_upgrade_hash:Ljava/lang/String;

.field public refunded:Z

.field public saved_id:J

.field public transfer_stars:J

.field public unsaved:Z

.field public upgrade_separate:Z

.field public upgrade_stars:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4459
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4510
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer202;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer202;-><init>()V

    goto :goto_0

    .line 4489
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift;-><init>()V

    goto :goto_0

    .line 4492
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221_2;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221_2;-><init>()V

    goto :goto_0

    .line 4504
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer211;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer211;-><init>()V

    goto :goto_0

    .line 4501
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer214;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer214;-><init>()V

    goto :goto_0

    .line 4495
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221;-><init>()V

    goto :goto_0

    .line 4507
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer209;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer209;-><init>()V

    goto :goto_0

    .line 4498
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer219;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer219;-><init>()V

    .line 4513
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x767c5bae -> :sswitch_7
        -0x2025fb67 -> :sswitch_6
        -0x15297fa2 -> :sswitch_5
        0x19a9b572 -> :sswitch_4
        0x1ea646df -> :sswitch_3
        0x389bb419 -> :sswitch_2
        0x41df43fc -> :sswitch_1
        0x6056dba5 -> :sswitch_0
    .end sparse-switch
.end method
