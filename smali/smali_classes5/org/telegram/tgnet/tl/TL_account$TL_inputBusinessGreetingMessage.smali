.class public Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputBusinessGreetingMessage"
.end annotation


# static fields
.field public static final constructor:I = 0x194cb3b


# instance fields
.field public no_activity_days:I

.field public recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

.field public shortcut_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2448
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 2457
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->shortcut_id:I

    .line 2458
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 2459
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->no_activity_days:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x194cb3b

    .line 2464
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2465
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->shortcut_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2466
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2467
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->no_activity_days:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
