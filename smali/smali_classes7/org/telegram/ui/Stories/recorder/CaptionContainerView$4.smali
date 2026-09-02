.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastLength:I

.field private lastOverLimit:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;


# direct methods
.method public static synthetic $r8$lambda$v4EDOZQNHqrGDi_b25fTdxfugwg(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lambda$afterTextChanged$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0()V
    .locals 1

    .line 393
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fputcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)V

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionLimit()I

    move-result p1

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    if-le v0, p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    if-lt v0, p1, :cond_1

    const v0, -0x138889

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionPremiumLimit()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastLength:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionLimitToast()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetshiftDp(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fputshiftDp(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)V

    int-to-float v0, v3

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 376
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 378
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastLength:I

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetcodePointCount(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    move-result v0

    if-le v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v2

    .line 381
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastOverLimit:Z

    if-eq p1, v0, :cond_5

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onCaptionLimitUpdate(Z)V

    .line 384
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastOverLimit:Z

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgettextChangeRunnable(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgettextChangeRunnable(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 390
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fputignoreTextChange(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Z)V

    .line 392
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 341
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    .line 342
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 348
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p3, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-nez p3, :cond_1

    .line 352
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$mcreateMentionsContainer(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    .line 354
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget p3, p3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget p4, p4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setUserOrChat(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 356
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
