.class public Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_buttonTypeRequestPeer"
.end annotation


# static fields
.field public static final constructor:I = 0x4f58a237


# instance fields
.field public button_id:I

.field public flags:I

.field public max_quantity:I

.field public peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 112
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->flags:I

    .line 113
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->button_id:I

    .line 114
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 115
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->max_quantity:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x4f58a237

    .line 119
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 120
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 121
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->button_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 122
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 123
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->max_quantity:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
