.class Lorg/telegram/ui/Components/ChatActivityEnterView$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createMessageEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field heightShouldBeChanged:Z

.field private ignorePrevTextChange:Z

.field private nextChangeIsSend:Z

.field private prevText:Ljava/lang/CharSequence;

.field private processChange:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public static synthetic $r8$lambda$6m426ECUNJVXiH1d7cUwtQBUbrk(Lorg/telegram/ui/Components/ChatActivityEnterView$57;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->lambda$afterTextChanged$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 6359
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0()V
    .locals 0

    .line 6513
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowCaptionLimitBulletin(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 6442
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->ignorePrevTextChange:Z

    if-eqz v0, :cond_0

    return-void

    .line 6445
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->prevText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6446
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->ignorePrevTextChange:Z

    .line 6447
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->prevText:Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6448
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->prevText:Ljava/lang/CharSequence;

    .line 6449
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->ignorePrevTextChange:Z

    return-void

    .line 6452
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetinnerTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-nez v0, :cond_4

    .line 6453
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->nextChangeIsSend:Z

    if-eqz v0, :cond_2

    .line 6454
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    .line 6455
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->nextChangeIsSend:Z

    .line 6457
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->processChange:Z

    if-eqz v0, :cond_4

    .line 6458
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move v4, v3

    .line 6459
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 6460
    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 6463
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->processChange:Z

    .line 6468
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v3, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputcodePointCount(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 6470
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentLimit(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-lez v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentLimit(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetisLiveComment(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/16 v8, 0x64

    :goto_1
    if-gt v0, v8, :cond_a

    const/16 v8, -0x270f

    if-ge v0, v8, :cond_6

    move v0, v8

    .line 6474
    :cond_6
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mcreateCaptionLimitView(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 6475
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_2

    :cond_7
    move v9, v3

    :goto_2
    invoke-virtual {v8, v0, v9}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 6476
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_8

    .line 6477
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6478
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 6479
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 6480
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 6482
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6483
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6488
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-gez v0, :cond_9

    .line 6486
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    move v0, v3

    goto :goto_4

    .line 6488
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    goto :goto_3

    .line 6490
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    if-eqz v0, :cond_b

    .line 6491
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$57$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$57$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$57;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_b
    :goto_3
    move v0, v2

    .line 6499
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v4, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    if-eq v4, v0, :cond_c

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdoneButton(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6500
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    .line 6501
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdoneButton(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 6502
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdoneButton(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6505
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    if-eqz v0, :cond_d

    .line 6506
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismiss()V

    .line 6508
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mcheckBotMenu(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 6510
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingCaption(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcaptionLimitBulletinShown(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    if-le v0, v1, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    if-ge v0, v1, :cond_f

    .line 6511
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputcaptionLimitBulletinShown(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 6512
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->heightShouldBeChanged:Z

    if-eqz v0, :cond_e

    .line 6513
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$57$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$57$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$57;)V

    const-wide/16 v4, 0x12c

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 6515
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowCaptionLimitBulletin(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 6519
    :cond_f
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_6

    :cond_10
    move v1, v3

    :goto_6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowAiButton(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 6520
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mcheckIsEphemeralMessage(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 6521
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-le v0, v4, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move v2, v3

    :goto_7
    invoke-static {p0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowRichButton(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 6369
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->ignorePrevTextChange:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6372
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetrecordingAudioVideo(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6373
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->prevText:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 6379
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->ignorePrevTextChange:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 6385
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetemojiView(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6386
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "selected_page"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 6388
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetemojiView(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getCurrentPage()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6390
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetallowStickers(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetallowGifs(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-nez p3, :cond_4

    .line 6394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 6395
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$msetEmojiButtonImage(Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    .line 6397
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_d

    .line 6398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v5

    if-lt v5, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eq v0, v3, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->heightShouldBeChanged:Z

    .line 6399
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetisInitLineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    .line 6400
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onLineCountChanged(II)V

    .line 6402
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 6403
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v3

    if-le v3, v4, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowAiButton(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 6404
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlineCount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v3

    if-le v3, v4, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_7
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowRichButton(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    goto :goto_8

    .line 6406
    :cond_d
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->heightShouldBeChanged:Z

    .line 6409
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetinnerTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-ne v0, v2, :cond_e

    :goto_9
    return-void

    .line 6412
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetsendByEnter(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->ctrlPressed:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shiftPressed:Z

    if-nez v3, :cond_f

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetisPaste(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_f

    if-le p4, p3, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p2, p4

    if-ne v0, p2, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_f

    .line 6413
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->nextChangeIsSend:Z

    .line 6415
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputisPaste(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 6416
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 6417
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6418
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 6419
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v0, p4, 0x1

    if-gt p3, v0, :cond_11

    sub-int v0, p4, p3

    if-le v0, v4, :cond_10

    goto :goto_a

    :cond_10
    move v0, v1

    goto :goto_b

    :cond_11
    :goto_a
    move v0, v2

    .line 6421
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetmessageWebPage(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetmessageWebPageSearch(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    move v3, v1

    goto :goto_d

    :cond_13
    :goto_c
    move v3, v2

    :goto_d
    if-eqz v3, :cond_14

    .line 6423
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputmessageWebPageSearch(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 6425
    :cond_14
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v3

    invoke-interface {v3, p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;ZZ)V

    .line 6428
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetinnerTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p1

    if-eq p1, v4, :cond_16

    sub-int/2addr p4, p3

    if-le p4, v2, :cond_16

    .line 6429
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->processChange:Z

    .line 6431
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcanWriteToChannel(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetlastTypingTimeSend(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x1388

    sub-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 6432
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputlastTypingTimeSend(Lorg/telegram/ui/Components/ChatActivityEnterView;J)V

    .line 6433
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 6434
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needSendTyping()V

    .line 6437
    :cond_17
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendButtonPaid()V

    return-void
.end method
