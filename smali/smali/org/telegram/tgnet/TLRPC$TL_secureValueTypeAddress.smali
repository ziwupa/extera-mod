.class public Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;
.super Lorg/telegram/tgnet/TLRPC$SecureValueType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_secureValueTypeAddress"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28230
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecureValueType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x341ce1da    # -2.976878E7f

    .line 28234
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
