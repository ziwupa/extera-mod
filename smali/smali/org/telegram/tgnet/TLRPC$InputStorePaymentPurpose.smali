.class public abstract Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputStorePaymentPurpose"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56742
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 56769
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;-><init>()V

    goto :goto_0

    .line 56748
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;-><init>()V

    goto :goto_0

    .line 56772
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    goto :goto_0

    .line 56760
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;-><init>()V

    goto :goto_0

    .line 56757
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;-><init>()V

    goto :goto_0

    .line 56751
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;-><init>()V

    goto :goto_0

    .line 56763
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;-><init>()V

    goto :goto_0

    .line 56766
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup_layer212;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup_layer212;-><init>()V

    goto :goto_0

    .line 56754
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 56775
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x598ae19a -> :sswitch_8
        -0x2222f0aa -> :sswitch_7
        -0x65d5935 -> :sswitch_6
        -0x486fc6d -> :sswitch_5
        0x160544ca -> :sswitch_4
        0x1d741ef7 -> :sswitch_3
        0x3fc18057 -> :sswitch_2
        0x616f7fe8 -> :sswitch_1
        0x751f08fa -> :sswitch_0
    .end sparse-switch
.end method
