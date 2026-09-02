.class public abstract Lorg/telegram/tgnet/TLRPC$WebPage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebPage"
.end annotation


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$WebPageAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public author:Ljava/lang/String;

.field public cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

.field public date:I

.field public description:Ljava/lang/String;

.field public display_url:Ljava/lang/String;

.field public displayedText:Ljava/lang/String;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public duration:I

.field public embed_height:I

.field public embed_type:Ljava/lang/String;

.field public embed_url:Ljava/lang/String;

.field public embed_width:I

.field public flags:I

.field public has_large_media:Z

.field public hash:I

.field public id:J

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public site_name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public video_cover_photo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19367
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 19389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19418
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;-><init>()V

    goto :goto_0

    .line 19403
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer104;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer104;-><init>()V

    goto :goto_0

    .line 19409
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;-><init>()V

    goto :goto_0

    .line 19400
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer107;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer107;-><init>()V

    goto :goto_0

    .line 19412
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty_layer165;-><init>()V

    goto :goto_0

    .line 19397
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    goto :goto_0

    .line 19415
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    goto :goto_0

    .line 19430
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer58;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer58;-><init>()V

    goto :goto_0

    .line 19424
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPagePending_layer165;-><init>()V

    goto :goto_0

    .line 19421
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;-><init>()V

    goto :goto_0

    .line 19406
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_old;-><init>()V

    goto :goto_0

    .line 19427
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;-><init>()V

    .line 19433
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7b6b8d -> :sswitch_b
        -0x5ce15f4b -> :sswitch_a
        -0x4f2ec1b9 -> :sswitch_9
        -0x3a7925e4 -> :sswitch_8
        -0x357df129 -> :sswitch_7
        -0x2be5ae99 -> :sswitch_6
        -0x1763ba4e -> :sswitch_5
        -0x14eb8818 -> :sswitch_4
        -0x59b1e8e -> :sswitch_3
        0x211a1788 -> :sswitch_2
        0x5f07b4bc -> :sswitch_1
        0x7311ca11 -> :sswitch_0
    .end sparse-switch
.end method
