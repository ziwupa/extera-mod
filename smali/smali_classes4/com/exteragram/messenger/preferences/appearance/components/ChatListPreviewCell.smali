.class public Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private premiumStar:Landroid/graphics/drawable/Drawable;

.field private final statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 57
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 59
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    .line 61
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 62
    new-instance p1, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSupportsHolidayImage(Z)V

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x11

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41a80000    # 21.0f

    .line 64
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->updateStatus(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    .line 139
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 76
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 145
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 153
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 125
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p2, 0x0

    .line 131
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateCentered(Z)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->refreshTitlePosition(Z)V

    return-void
.end method

.method public updateStatus(Z)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideActionBarStatus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 96
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 97
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    new-instance v1, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell$1;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell$1;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_4

    .line 117
    invoke-static {}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->getActionBarTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xfa

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimatedX(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZI)V

    return-void

    .line 119
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->getActionBarTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
