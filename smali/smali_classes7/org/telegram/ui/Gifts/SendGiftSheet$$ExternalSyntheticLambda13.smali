.class public final synthetic Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->$r8$lambda$DIzWM4xxni3f72kfrPLRhJVQHIY(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
