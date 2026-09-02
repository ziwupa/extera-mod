.class Lorg/telegram/ui/PaymentFormActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->showChoosePaymentMethod(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2844
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$22;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectNewCard(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z
    .locals 1

    .line 2847
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p5}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputsavedCredentialsCard(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)V

    .line 2848
    iget-object p5, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p5, p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputpaymentJson(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)V

    .line 2849
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputsaveCardInfo(Lorg/telegram/ui/PaymentFormActivity;Z)V

    .line 2850
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputcardName(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)V

    .line 2851
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, p4}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputgooglePayCredentials(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;)V

    .line 2852
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetdetailSettingsCell(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    .line 2853
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetdetailSettingsCell(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2854
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetdetailSettingsCell(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetcardName(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetcardName(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p4, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p5}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetcardName(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p5}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetcardName(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetcardName(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    sget p5, Lorg/telegram/messenger/R$string;->PaymentCheckoutMethod:I

    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_payment_card:I

    invoke-virtual {p1, p3, p5, v0, p4}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 2856
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetdetailSettingsCell(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    move-result-object p1

    aget-object p1, p1, p4

    if-eqz p1, :cond_1

    .line 2857
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetdetailSettingsCell(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2860
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/PaymentFormActivity$22;->val$callback:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 2861
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return p2
.end method
