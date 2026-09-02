.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateEditEphemeralMessage"
.end annotation


# static fields
.field public static final constructor:I = 0x4bbb8f01


# instance fields
.field public message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2922
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 2928
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x4bbb8f01    # 2.4583682E7f

    .line 2932
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2933
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
