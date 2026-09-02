.class public abstract Lorg/telegram/tgnet/TLRPC$Photo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Photo"
.end annotation


# instance fields
.field public access_hash:J

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public file_reference:[B

.field public flags:I

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public has_stickers:Z

.field public id:J

.field public sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public video_sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32363
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 32371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 32372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32391
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    goto :goto_0

    .line 32394
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_old;-><init>()V

    goto :goto_0

    .line 32400
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    goto :goto_0

    .line 32397
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer115;-><init>()V

    goto :goto_0

    .line 32385
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer55;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer55;-><init>()V

    goto :goto_0

    .line 32388
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;-><init>()V

    goto :goto_0

    .line 32382
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer97;-><init>()V

    goto :goto_0

    .line 32403
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer82;-><init>()V

    .line 32406
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Photo;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d7722d7 -> :sswitch_7
        -0x63b88228 -> :sswitch_6
        -0x3c7c7f8a -> :sswitch_5
        -0x3212bd02 -> :sswitch_4
        -0x2f8afb5b -> :sswitch_3
        -0x4e6859b -> :sswitch_2
        0x22b56751 -> :sswitch_1
        0x2331b22d -> :sswitch_0
    .end sparse-switch
.end method
