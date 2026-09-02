.class public Lorg/telegram/tgnet/tl/TL_account$Password;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Password"
.end annotation


# instance fields
.field public current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

.field public email_unconfirmed_pattern:Ljava/lang/String;

.field public flags:I

.field public has_password:Z

.field public has_recovery:Z

.field public has_secure_values:Z

.field public hint:Ljava/lang/String;

.field public login_email_pattern:Ljava/lang/String;

.field public new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

.field public new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

.field public pending_reset_date:I

.field public secure_random:[B

.field public srp_B:[B

.field public srp_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 2

    const v0, -0x6a84af05

    if-eq p1, v0, :cond_1

    const v0, 0x185b184f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_password_layer144;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_password_layer144;-><init>()V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_password;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_password;-><init>()V

    .line 339
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$Password;

    return-object p0
.end method
