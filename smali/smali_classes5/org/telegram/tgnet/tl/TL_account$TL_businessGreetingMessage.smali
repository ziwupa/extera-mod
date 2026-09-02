.class public Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_businessGreetingMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x1ae65455


# instance fields
.field public no_activity_days:I

.field public recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

.field public shortcut_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2471
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;
    .locals 2

    const v0, -0x1ae65455

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2479
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;-><init>()V

    .line 2480
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 2485
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->shortcut_id:I

    .line 2486
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 2487
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x1ae65455

    .line 2492
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2493
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->shortcut_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2494
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2495
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
