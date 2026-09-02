.class public Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setAccountTTL"
.end annotation


# static fields
.field public static final constructor:I = 0x2442485e


# instance fields
.field public ttl:Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1082
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1088
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x2442485e

    .line 1092
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1093
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;->ttl:Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
