.class public final synthetic Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iput-object p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->$r8$lambda$DZyrL9mm-qxOqFEGsXAvmy4Ortw(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method
