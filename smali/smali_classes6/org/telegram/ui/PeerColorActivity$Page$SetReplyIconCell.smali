.class Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetReplyIconCell"
.end annotation


# instance fields
.field private imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private offText:Lorg/telegram/ui/Components/Text;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageDrawable(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V
    .locals 7

    .line 919
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 920
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 922
    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 924
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v1, 0x1

    .line 925
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 926
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgettype(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result p2

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    if-ne p2, v1, :cond_1

    .line 928
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->ChannelReplyIcon:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->UserReplyIcon:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 930
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lorg/telegram/messenger/R$string;->ChannelProfileIcon:I

    goto :goto_1

    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->UserProfileIcon:I

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x17

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 965
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 966
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateImageBounds()V

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 968
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_0

    .line 969
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void

    :cond_0
    move-object v3, p1

    .line 971
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getColor()I
    .locals 3

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    .line 984
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    if-gez v0, :cond_2

    .line 977
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 978
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0

    .line 979
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 980
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->access$1800(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    return p0

    .line 982
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v2, v2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$1900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p0

    const v1, 0x3f333333    # 0.7f

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p0

    return p0

    .line 984
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    .line 987
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v2, 0x7

    if-ge v0, v2, :cond_3

    .line 985
    iget-object p0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    return p0

    .line 987
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgettype(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2100(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2200(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    :goto_0
    if-eqz v0, :cond_5

    .line 989
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 991
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p0

    return p0

    .line 995
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1014
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1015
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1008
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1009
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1001
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 1002
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1000
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public update(Z)V
    .locals 5

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 947
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 945
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    return-void

    .line 947
    :cond_0
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 948
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    if-nez p1, :cond_2

    .line 949
    new-instance p1, Lorg/telegram/ui/Components/Text;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->ChannelReplyIconOff:I

    goto :goto_0

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->UserReplyIconOff:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    :cond_2
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateImageBounds()V
    .locals 5

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 956
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x41a80000    # 21.0f

    if-eqz v1, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 957
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 958
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v4, v2

    .line 959
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr v4, p0

    div-int/lit8 v4, v4, 0x2

    .line 955
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
