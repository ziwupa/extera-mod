.class public abstract Lorg/telegram/tgnet/TLRPC$auth_LoginToken;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auth_LoginToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18244
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_LoginToken;
    .locals 2

    const v0, 0x68e9916

    if-eq p1, v0, :cond_2

    const v0, 0x390d5c5e

    if-eq p1, v0, :cond_1

    const v0, 0x629f1980

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18250
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_loginToken;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_loginToken;-><init>()V

    goto :goto_0

    .line 18256
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_loginTokenSuccess;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_loginTokenSuccess;-><init>()V

    goto :goto_0

    .line 18253
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_loginTokenMigrateTo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_loginTokenMigrateTo;-><init>()V

    .line 18259
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$auth_LoginToken;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$auth_LoginToken;

    return-object p0
.end method
