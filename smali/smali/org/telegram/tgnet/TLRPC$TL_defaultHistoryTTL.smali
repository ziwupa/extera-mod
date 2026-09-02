.class public Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_defaultHistoryTTL"
.end annotation


# instance fields
.field public period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62824
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;
    .locals 2

    const v0, 0x43b46b20

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62830
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;-><init>()V

    .line 62831
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 62835
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;->period:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x43b46b20

    .line 62839
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 62840
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;->period:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
