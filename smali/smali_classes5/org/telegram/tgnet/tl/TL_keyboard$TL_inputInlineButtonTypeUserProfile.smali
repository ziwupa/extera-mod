.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;
.super Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputInlineButtonTypeUserProfile"
.end annotation


# static fields
.field public static final constructor:I = 0x53f3ce5a


# instance fields
.field public user_id:Lorg/telegram/tgnet/TLRPC$InputUser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 430
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x53f3ce5a

    .line 434
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 435
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
