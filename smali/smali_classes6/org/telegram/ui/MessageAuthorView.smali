.class public abstract Lorg/telegram/ui/MessageAuthorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field currentAccount:I

.field flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field ignoreLayout:Z

.field isVoice:Z

.field titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$-qG5qOq-9XJyOy4SMZTBirDjlac(Lorg/telegram/ui/MessageAuthorView;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->lambda$new$0(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$983fjVw_lADBGmuEQK1SqTn-zfU(Lorg/telegram/ui/MessageAuthorView;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->lambda$updateView$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-kcB4ULHe_uYPvPNph2QN6kvME(Lorg/telegram/ui/MessageAuthorView;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MessageAuthorView;->lambda$new$1(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 9

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 60
    iput-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    iput p2, p0, Lorg/telegram/ui/MessageAuthorView;->currentAccount:I

    .line 70
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v0

    :goto_1
    iput-boolean p4, p0, Lorg/telegram/ui/MessageAuthorView;->isVoice:Z

    .line 71
    new-instance p4, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v4, -0x1

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 73
    iget-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v2, 0xd

    invoke-virtual {p4, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 74
    iget-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 75
    iget-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, -0x2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 p1, 0x41600000    # 14.0f

    .line 78
    invoke-virtual {p4, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 p4, 0x13

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x13

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;-><init>()V

    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p4

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 90
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p3

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;->id:I

    .line 92
    iget-object p3, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 93
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageAuthorView;I)V

    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 100
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;I)V
    .locals 1

    .line 94
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iput-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 98
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MessageAuthorView;->updateView()V

    return-void
.end method

.method private synthetic lambda$new$1(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 93
    new-instance p3, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MessageAuthorView;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateView$2(J)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->openUser(J)V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 142
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/messenger/R$string;->MessageAuthorSentBy:I

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1, v2}, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MessageAuthorView;J)V

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object p0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    const/high16 p2, 0x42100000    # 36.0f

    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/MessageAuthorView;->ignoreLayout:Z

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iput-boolean v2, p0, Lorg/telegram/ui/MessageAuthorView;->ignoreLayout:Z

    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract openUser(J)V
.end method

.method public requestLayout()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/telegram/ui/MessageAuthorView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
