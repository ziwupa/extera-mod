.class public Lorg/telegram/tgnet/TLRPC$TL_importedContact;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_importedContact"
.end annotation


# instance fields
.field public client_id:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49231
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_importedContact;
    .locals 2

    const v0, -0x3ec1c3b0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49238
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_importedContact;-><init>()V

    .line 49239
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 49243
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->user_id:J

    .line 49244
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->client_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x3ec1c3b0

    .line 49248
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49249
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->user_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 49250
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->client_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
