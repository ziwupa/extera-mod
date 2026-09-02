.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

.field final synthetic val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onTextChangedInternal(Ljava/lang/CharSequence;)V
    .locals 9

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetstarGiftUniqueActionView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcommentView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v5

    sget v0, Lorg/telegram/messenger/R$string;->GiftMessageSendNow:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fputcodepointCount(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimit(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    move-result p1

    const-wide/16 v0, 0x64

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimit(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    move-result p1

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcodepointCount(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    move-result v5

    sub-int/2addr p1, v5

    const/16 v5, 0xf

    if-gt p1, v5, :cond_4

    const/16 v5, -0x270f

    if-ge p1, v5, :cond_0

    move p1, v5

    .line 259
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v5

    int-to-long v6, p1

    const/16 v8, 0x2c

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 260
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 266
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    if-gez p1, :cond_3

    .line 269
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p0, v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    .line 271
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {p0, v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    .line 274
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public bottomPanelTranslationYChanged(F)V
    .locals 0

    return-void
.end method

.method public didPressAttachButton()V
    .locals 0

    return-void
.end method

.method public isVideoRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needChangeVideoPreviewState(IF)V
    .locals 0

    return-void
.end method

.method public needSendTyping()V
    .locals 0

    return-void
.end method

.method public needShowMediaBanHint()V
    .locals 0

    return-void
.end method

.method public needStartRecordAudio(I)V
    .locals 0

    return-void
.end method

.method public needStartRecordVideo(IZIIIJJ)V
    .locals 0

    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 0

    return-void
.end method

.method public onAttachButtonShow()V
    .locals 0

    return-void
.end method

.method public onAudioVideoInterfaceUpdated()V
    .locals 0

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 0

    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;ZIIJ)V
    .locals 0

    return-void
.end method

.method public onPreAudioVideoRecord()V
    .locals 0

    return-void
.end method

.method public onSendLongClick()V
    .locals 0

    return-void
.end method

.method public onStickersExpandedChange()V
    .locals 0

    return-void
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->onTextChangedInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextSelectionChanged(II)V
    .locals 0

    return-void
.end method

.method public onTextSpansChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->onTextChangedInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 0

    return-void
.end method

.method public toggleVideoRecordingPause()V
    .locals 0

    return-void
.end method
