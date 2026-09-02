.class public abstract Lorg/telegram/tgnet/TLRPC$SecurePlainData;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecurePlainData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34062
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecurePlainData;
    .locals 2

    const v0, 0x21ec5a5f

    if-eq p1, v0, :cond_1

    const v0, 0x7d6099dd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34071
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;-><init>()V

    goto :goto_0

    .line 34068
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;-><init>()V

    .line 34074
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    return-object p0
.end method
