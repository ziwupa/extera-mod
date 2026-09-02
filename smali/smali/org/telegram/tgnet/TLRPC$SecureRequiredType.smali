.class public abstract Lorg/telegram/tgnet/TLRPC$SecureRequiredType;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecureRequiredType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10534
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureRequiredType;
    .locals 2

    const v0, -0x7d626626

    if-eq p1, v0, :cond_1

    const v0, 0x27477b4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10543
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;-><init>()V

    goto :goto_0

    .line 10540
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 10546
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    return-object p0
.end method
