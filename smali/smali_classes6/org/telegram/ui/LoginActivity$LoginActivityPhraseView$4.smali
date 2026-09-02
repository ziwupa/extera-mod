.class Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;


# direct methods
.method public static synthetic $r8$lambda$6Ws9hyaRB4VbAkPBlAgH45vD0As(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 9922
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 9

    .line 9929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 9930
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetlastCurrentTime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 9931
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v4, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fputlastCurrentTime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;D)V

    .line 9932
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v1

    int-to-double v4, v1

    sub-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fputtime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 9933
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    .line 9946
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    if-lt v0, v7, :cond_2

    .line 9934
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    div-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x3c

    .line 9935
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettime(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v1

    div-int/2addr v1, v7

    mul-int/lit8 v7, v0, 0x3c

    sub-int/2addr v1, v7

    .line 9936
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v7}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v7

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9937
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v6

    if-eq v6, v5, :cond_1

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 9939
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 9940
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object p0

    sget v2, Lorg/telegram/messenger/R$string;->SmsAvailableIn2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9938
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object p0

    sget v2, Lorg/telegram/messenger/R$string;->CallAvailableIn2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9946
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$mdestroyTimer(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V

    .line 9947
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 9948
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9949
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    .line 9951
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    if-ne v0, v5, :cond_5

    .line 9950
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->RequestCallButton:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9951
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    .line 9953
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    const/16 v2, 0xf

    if-ne v0, v2, :cond_6

    .line 9952
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeFragment:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9953
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetnextType(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 9956
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->RequestAnotherSMS:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9954
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->RequestMissedCall:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9958
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9959
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeText(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$id;->color_key_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 9925
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgettimeTimer(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9928
    :cond_0
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
