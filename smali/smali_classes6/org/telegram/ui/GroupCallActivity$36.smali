.class Lorg/telegram/ui/GroupCallActivity$36;
.super Lorg/telegram/ui/Components/EditTextEmoji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 5341
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public allowSearch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createEmojiView()V
    .locals 2

    .line 5401
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V

    .line 5402
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5404
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 5405
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 5406
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setShouldDrawBackground(Z)V

    .line 5407
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->access$2700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 5354
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 5355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5356
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcallMessageEnterView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    .line 5357
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimatorMessageInputHeight(Lorg/telegram/ui/GroupCallActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 5360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 5364
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onEmojiKeyboardUpdate()V
    .locals 2

    .line 5380
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->onEmojiKeyboardUpdate()V

    .line 5383
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5384
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 5385
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5386
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getKeyboardHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5395
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-lez v0, :cond_2

    .line 5393
    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetwindowInsetsStateHolder(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->requestInAppKeyboardHeight(I)V

    return-void

    .line 5395
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetwindowInsetsStateHolder(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->resetInAppKeyboardHeight(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 5344
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5345
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimatorMessageInputHeight(Lorg/telegram/ui/GroupCallActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    .line 5348
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-nez p1, :cond_0

    .line 5346
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimatorMessageInputHeight(Lorg/telegram/ui/GroupCallActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    return-void

    .line 5348
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimatorMessageInputHeight(Lorg/telegram/ui/GroupCallActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    return-void
.end method

.method public updatedEmojiExpanded()V
    .locals 0

    .line 5374
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->updatedEmojiExpanded()V

    .line 5375
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->access$2600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
