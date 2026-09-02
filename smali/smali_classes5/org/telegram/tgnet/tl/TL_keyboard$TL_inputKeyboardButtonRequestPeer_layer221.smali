.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputKeyboardButtonRequestPeer_layer221"
.end annotation


# static fields
.field public static final constructor:I = -0x3699d2fb


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1846
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 1850
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 1851
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    .line 1852
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    .line 1853
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    .line 1854
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 1855
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    .line 1856
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 1857
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    .line 1858
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 1859
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    invoke-static {p2, v3, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 1860
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    iget-boolean p2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    invoke-static {p1, v4, p2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x3699d2fb

    .line 1864
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1865
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 1866
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 1867
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 1868
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1869
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1870
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1871
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1872
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
