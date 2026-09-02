.class Lorg/telegram/ui/LinkEditActivity$8;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreTextChanged:Z

.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 6

    .line 556
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 557
    iget-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity$8;->ignoreTextChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetsubPriceView(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 562
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/MessagesController;->starsSubscriptionAmountMax:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->ignoreTextChanged:Z

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/MessagesController;->starsSubscriptionAmountMax:J

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->ignoreTextChanged:Z

    .line 569
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetsubPriceView(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    .line 570
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePriceTest5Minutes:I

    goto :goto_0

    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePrice:I

    .line 571
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v3

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    float-to-double v4, p0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    const-string p0, "USD"

    invoke-virtual {v3, v0, v1, p0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 569
    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 574
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
