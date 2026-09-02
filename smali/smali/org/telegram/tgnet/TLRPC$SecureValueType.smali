.class public abstract Lorg/telegram/tgnet/TLRPC$SecureValueType;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecureValueType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28181
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueType;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28211
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;-><init>()V

    goto :goto_0

    .line 28217
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;-><init>()V

    goto :goto_0

    .line 28196
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;-><init>()V

    goto :goto_0

    .line 28208
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;-><init>()V

    goto :goto_0

    .line 28187
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    goto :goto_0

    .line 28220
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;-><init>()V

    goto :goto_0

    .line 28193
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;-><init>()V

    goto :goto_0

    .line 28205
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    goto :goto_0

    .line 28190
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;-><init>()V

    goto :goto_0

    .line 28223
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;-><init>()V

    goto :goto_0

    .line 28202
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;-><init>()V

    goto :goto_0

    .line 28214
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;-><init>()V

    goto :goto_0

    .line 28199
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;-><init>()V

    .line 28226
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76ec83f3 -> :sswitch_c
        -0x7477cb78 -> :sswitch_b
        -0x71c35812 -> :sswitch_a
        -0x665b70dd -> :sswitch_9
        -0x661c7f96 -> :sswitch_8
        -0x62d57e1d -> :sswitch_7
        -0x5f2f8bb5 -> :sswitch_6
        -0x4cdf5525 -> :sswitch_5
        -0x341ce1da -> :sswitch_4
        -0x15fd13cd -> :sswitch_3
        -0x3c96ab2 -> :sswitch_2
        0x6e425c4 -> :sswitch_1
        0x3dac6a00 -> :sswitch_0
    .end sparse-switch
.end method
