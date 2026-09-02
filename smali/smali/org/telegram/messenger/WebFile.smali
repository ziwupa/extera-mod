.class public Lorg/telegram/messenger/WebFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

.field public mime_type:Ljava/lang/String;

.field public msg_id:I

.field public noproxy:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public scale:I

.field public size:I

.field public url:Ljava/lang/String;

.field public w:I

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;
    .locals 9

    move v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    .line 32
    new-instance v4, Lorg/telegram/messenger/WebFile;

    invoke-direct {v4}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 33
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;-><init>()V

    .line 34
    iput-object v5, v4, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 35
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v6, v4, Lorg/telegram/messenger/WebFile;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    move-wide v7, p4

    .line 36
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->access_hash:J

    .line 37
    iput-wide p0, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 38
    iput-wide p2, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 39
    iput v0, v4, Lorg/telegram/messenger/WebFile;->w:I

    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->w:I

    .line 40
    iput v1, v4, Lorg/telegram/messenger/WebFile;->h:I

    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->h:I

    .line 41
    iput v2, v4, Lorg/telegram/messenger/WebFile;->zoom:I

    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->zoom:I

    .line 42
    iput v3, v4, Lorg/telegram/messenger/WebFile;->scale:I

    iput v3, v5, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->scale:I

    .line 43
    const-string/jumbo v5, "image/png"

    iput-object v5, v4, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 44
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p0, v6

    move-object p1, v7

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "maps_%.6f_%.6f_%d_%d_%d_%d.png"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    return-object v4
.end method

.method public static createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;
    .locals 10

    .line 28
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;

    move-result-object p0

    return-object p0
.end method

.method public static createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;
    .locals 5

    .line 50
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lorg/telegram/messenger/WebFile;

    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 52
    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 53
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    .line 54
    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 55
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 56
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    .line 57
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    iput p0, v0, Lorg/telegram/messenger/WebFile;->size:I

    .line 58
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 59
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    return-object v0

    .line 61
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lorg/telegram/messenger/WebFile;

    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 63
    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;

    .line 64
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    .line 65
    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 66
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 67
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    .line 68
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    iput p0, v0, Lorg/telegram/messenger/WebFile;->size:I

    .line 69
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 70
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lorg/telegram/messenger/WebFile;->noproxy:Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
