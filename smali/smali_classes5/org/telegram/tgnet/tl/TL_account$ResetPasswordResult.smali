.class public Lorg/telegram/tgnet/tl/TL_account$ResetPasswordResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResetPasswordResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ResetPasswordResult;
    .locals 2

    const v0, -0x1c88679f

    if-eq p1, v0, :cond_2

    const v0, -0x16d929c2

    if-eq p1, v0, :cond_1

    const v0, -0x16100383

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetPasswordRequestedWait;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetPasswordRequestedWait;-><init>()V

    goto :goto_0

    .line 672
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetPasswordOk;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetPasswordOk;-><init>()V

    goto :goto_0

    .line 666
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetPasswordFailedWait;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetPasswordFailedWait;-><init>()V

    .line 675
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$ResetPasswordResult;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$ResetPasswordResult;

    return-object p0
.end method
