.class public Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth_layer171;
.super Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userStatusLastMonth_layer171"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30319
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x77ebc742

    .line 30328
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
