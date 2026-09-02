.class public Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPasskeyResponse"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4107
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
    .locals 2

    const v0, -0x3ce03eb6

    if-eq p1, v0, :cond_1

    const v0, 0x3e63935c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4113
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;-><init>()V

    goto :goto_0

    .line 4116
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;-><init>()V

    .line 4119
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;

    return-object p0
.end method
