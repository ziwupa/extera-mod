.class public Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_botApp"
.end annotation


# instance fields
.field public app:Lorg/telegram/tgnet/TLRPC$BotApp;

.field public flags:I

.field public inactive:Z

.field public request_write_access:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61369
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;
    .locals 2

    const v0, -0x14af520b

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61378
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;-><init>()V

    .line 61379
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 61383
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->flags:I

    const/4 v1, 0x1

    .line 61384
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->inactive:Z

    .line 61385
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->request_write_access:Z

    .line 61386
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$BotApp;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotApp;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x14af520b

    .line 61390
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61391
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->inactive:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->flags:I

    const/4 v1, 0x2

    .line 61392
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->request_write_access:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->flags:I

    .line 61393
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61394
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
