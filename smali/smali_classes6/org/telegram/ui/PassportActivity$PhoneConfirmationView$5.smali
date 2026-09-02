.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;


# direct methods
.method public static synthetic $r8$lambda$2CAoflXXl4uDJNEINa5czEw3Z7w(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$HXQAwzEcuOwEMQ7wNIda0c6VE2w(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WabYed7qM7qHtdz6oFm6WYHTwQQ(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7677
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 7723
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputlastError(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7722
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7723
    new-instance p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$2()V
    .locals 7

    .line 7688
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    .line 7700
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x3e8

    if-lt v0, v6, :cond_3

    .line 7689
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    div-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x3c

    .line 7690
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v1

    div-int/2addr v1, v6

    mul-int/lit8 v6, v0, 0x3c

    sub-int/2addr v1, v6

    .line 7691
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v6}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v6

    if-eq v6, v5, :cond_1

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    .line 7693
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 7694
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->SmsText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SmsText"

    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7692
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->CallText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CallText"

    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7696
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7697
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeout(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    return-void

    .line 7700
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7701
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    .line 7703
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mdestroyTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7704
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetverificationType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_5

    .line 7705
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7706
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7707
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputwaitingForEvent(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)V

    .line 7708
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mdestroyCodeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7709
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mresendCode(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    return-void

    .line 7710
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetverificationType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetverificationType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 7711
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 7726
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 7727
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7728
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7729
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputwaitingForEvent(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)V

    .line 7730
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mdestroyCodeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7731
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mresendCode(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    :cond_8
    return-void

    .line 7712
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    .line 7715
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    if-ne v0, v5, :cond_a

    .line 7713
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Calling:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7715
    :cond_a
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->SendingSms:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7717
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mcreateCodeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7718
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 7719
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetphone(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 7720
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetphoneHash(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 7721
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1700(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    invoke-virtual {v1, v0, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 7680
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7683
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 7684
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlastCurrentTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 7685
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v4, v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputtime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    .line 7686
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputlastCurrentTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)V

    .line 7687
    new-instance v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
