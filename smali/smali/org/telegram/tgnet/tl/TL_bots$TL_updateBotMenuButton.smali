.class public Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateBotMenuButton"
.end annotation


# static fields
.field public static final constructor:I = 0x14b85813


# instance fields
.field public bot_id:J

.field public button:Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 708
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 715
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;->bot_id:J

    .line 716
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;->button:Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x14b85813

    .line 720
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 721
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;->bot_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 722
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;->button:Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
