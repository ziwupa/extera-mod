.class public Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "updateBusinessAwayMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x5d95805b


# instance fields
.field public flags:I

.field public message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2562
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 2570
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x5d95805b

    .line 2575
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2576
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2577
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2578
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
