.class public Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently_layer171;
.super Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userStatusRecently_layer171"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30361
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x1d90bd0f

    .line 30370
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
