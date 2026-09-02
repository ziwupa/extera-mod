.class Lorg/telegram/ui/StakedDiceSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StakedDiceSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field final synthetic this$0:Lorg/telegram/ui/StakedDiceSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field final synthetic val$shakeDp:[I

.field final synthetic val$subPriceView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StakedDiceSheet;ILorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->this$0:Lorg/telegram/ui/StakedDiceSheet;

    iput p2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    iput-object p3, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p4, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object p5, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$shakeDp:[I

    iput-object p6, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 281
    const-string v0, ""

    iget-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 285
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    :try_start_1
    iget p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v7, p1, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    long-to-double v7, v7

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v7, v9

    cmpl-double p1, v5, v7

    if-lez p1, :cond_2

    .line 287
    iput-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v5, v7, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    long-to-double v5, v5

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$shakeDp:[I

    aget v8, v7, v2

    neg-int v8, v8

    aput v8, v7, v2

    int-to-float v7, v8

    invoke-static {p1, v7}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    cmpl-double p1, v5, v3

    if-lez p1, :cond_4

    .line 291
    iget p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v7, p1, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    long-to-double v7, v7

    div-double/2addr v7, v9

    cmpg-double p1, v5, v7

    if-gez p1, :cond_4

    .line 292
    iput-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v5, v7, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    long-to-double v5, v5

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$shakeDp:[I

    aget v8, v7, v2

    neg-int v8, v8

    aput v8, v7, v2

    int-to-float v7, v8

    invoke-static {p1, v7}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v5, v3

    .line 298
    :catch_1
    iput-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    cmpg-double v7, v5, v3

    if-gtz v7, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 302
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    iget-object v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    cmpl-double p1, v5, v3

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 308
    iget-object p0, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2248"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    iget p0, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v2

    mul-double/2addr v5, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v2

    double-to-long v2, v5

    const-string p0, "USD"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, p0, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
