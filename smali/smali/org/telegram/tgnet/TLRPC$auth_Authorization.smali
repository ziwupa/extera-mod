.class public abstract Lorg/telegram/tgnet/TLRPC$auth_Authorization;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auth_Authorization"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2698
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_Authorization;
    .locals 2

    const v0, 0x2ea2c0d4

    if-eq p1, v0, :cond_2

    const v0, 0x33fb7bb8

    if-eq p1, v0, :cond_1

    const v0, 0x44747e9a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2704
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;-><init>()V

    goto :goto_0

    .line 2707
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;-><init>()V

    goto :goto_0

    .line 2710
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;-><init>()V

    .line 2713
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    return-object p0
.end method
