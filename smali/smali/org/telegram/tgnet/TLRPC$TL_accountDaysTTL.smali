.class public Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_accountDaysTTL"
.end annotation


# instance fields
.field public days:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49322
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;
    .locals 2

    const v0, -0x472f5021

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49328
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;-><init>()V

    .line 49329
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 49333
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->days:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x472f5021

    .line 49337
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49338
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->days:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
