.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputButtonTypeRequestPeer"
.end annotation


# static fields
.field public static final constructor:I = 0x3fe268fe


# instance fields
.field public button_id:I

.field public flags:I

.field public max_quantity:I

.field public name_requested:Z

.field public peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

.field public photo_requested:Z

.field public username_requested:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 154
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    const/4 v1, 0x1

    .line 155
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    .line 156
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    .line 157
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    .line 158
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    .line 159
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 160
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x3fe268fe

    .line 164
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 165
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    const/4 v1, 0x2

    .line 166
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    const/4 v1, 0x4

    .line 167
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 168
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 169
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 170
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 171
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
