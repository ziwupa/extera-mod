.class public abstract Lorg/telegram/tgnet/TLRPC$auth_SentCode;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auth_SentCode"
.end annotation


# instance fields
.field public authorization:Lorg/telegram/tgnet/TLRPC$auth_Authorization;

.field public flags:I

.field public next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

.field public phone_code_hash:Ljava/lang/String;

.field public timeout:I

.field public type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8297
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_SentCode;
    .locals 2

    const v0, -0x77d8141

    if-eq p1, v0, :cond_2

    const v0, 0x2390fe44

    if-eq p1, v0, :cond_1

    const v0, 0x5e002502

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8313
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;-><init>()V

    goto :goto_0

    .line 8310
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;-><init>()V

    goto :goto_0

    .line 8316
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;-><init>()V

    .line 8319
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    return-object p0
.end method
