.class Lorg/telegram/ui/Stars/StarsIntroActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->showMediaPriceSheet(Landroid/content/Context;JZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field private shakeDp:I

.field final synthetic val$allowClear:Z

.field final synthetic val$button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field final synthetic val$stars:J

.field final synthetic val$subPriceView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;JZLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5187
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$stars:J

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$allowClear:Z

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 5196
    iput p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->shakeDp:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 5199
    const-string v0, ""

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 5203
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5204
    :goto_0
    :try_start_1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v6, p1, Lorg/telegram/messenger/MessagesController;->starsPaidPostAmountMax:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 5205
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    .line 5206
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v4, v6, Lorg/telegram/messenger/MessagesController;->starsPaidPostAmountMax:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5207
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5208
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->shakeDp:I

    neg-int v6, v6

    iput v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->shakeDp:I

    int-to-float v6, v6

    invoke-static {p1, v6}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v4, v2

    .line 5211
    :catch_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    .line 5212
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$stars:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5213
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 5215
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    .line 5217
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$allowClear:Z

    if-nez v6, :cond_5

    .line 5218
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    cmp-long v7, v4, v2

    if-lez v7, :cond_4

    move p1, v1

    :cond_4
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 5221
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    invoke-virtual {p1, v6, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    cmp-long p1, v4, v2

    .line 5227
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    if-nez p1, :cond_6

    .line 5224
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5225
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5227
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5228
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u2248"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    long-to-double v1, v4

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-string v3, "USD"

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
