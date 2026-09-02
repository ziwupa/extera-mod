.class public abstract Lorg/telegram/tgnet/TLRPC$SecureFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecureFile"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4365
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureFile;
    .locals 2

    const v0, 0x64199744

    if-eq p1, v0, :cond_1

    const v0, 0x7d09c27e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4374
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureFile;-><init>()V

    goto :goto_0

    .line 4371
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureFileEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureFileEmpty;-><init>()V

    .line 4377
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$SecureFile;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$SecureFile;

    return-object p0
.end method
