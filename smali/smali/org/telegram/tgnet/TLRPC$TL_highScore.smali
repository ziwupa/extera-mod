.class public Lorg/telegram/tgnet/TLRPC$TL_highScore;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_highScore"
.end annotation


# instance fields
.field public pos:I

.field public score:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29040
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_highScore;
    .locals 2

    const v0, 0x73a379eb

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29048
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_highScore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_highScore;-><init>()V

    .line 29049
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_highScore;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 29053
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;->pos:I

    .line 29054
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;->user_id:J

    .line 29055
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;->score:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x73a379eb

    .line 29059
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 29060
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;->pos:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 29061
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;->user_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 29062
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_highScore;->score:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
