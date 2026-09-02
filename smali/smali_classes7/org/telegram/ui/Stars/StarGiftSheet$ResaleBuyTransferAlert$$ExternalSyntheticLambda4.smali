.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

.field public final synthetic f$1:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->$r8$lambda$LOV2QiXXD9CtDCYjrDIYFXlIlOk(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method
