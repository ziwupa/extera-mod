.class public Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_collectibleInfo"
.end annotation


# static fields
.field public static final constructor:I = 0x6ebdff91


# instance fields
.field public amount:J

.field public crypto_amount:J

.field public crypto_currency:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public purchase_date:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;
    .locals 2

    const v0, 0x6ebdff91

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;-><init>()V

    .line 71
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 87
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->purchase_date:I

    .line 88
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->currency:Ljava/lang/String;

    .line 89
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->amount:J

    .line 90
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->crypto_currency:Ljava/lang/String;

    .line 91
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->crypto_amount:J

    .line 92
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x6ebdff91

    .line 76
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 77
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->purchase_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->currency:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 80
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->crypto_currency:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->crypto_amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 82
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->url:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
