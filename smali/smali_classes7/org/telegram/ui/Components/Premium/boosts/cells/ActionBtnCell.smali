.class public Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final backgroundView:Landroid/view/View;

.field public final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private drawDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    const/4 v1, -0x1

    .line 34
    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x11

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p0

    return p0
.end method

.method public setActivateForFreeStyle()V
    .locals 3

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumActivateForFree:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCloseStyle()V
    .locals 4

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Close"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setCloseStyle(Z)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setCloseStyle()V

    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    return-void
.end method

.method public setGiftPremiumStyle(IZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon()V

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p3, Lorg/telegram/messenger/R$string;->GiftPremium:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOkStyle(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 99
    sget p1, Lorg/telegram/messenger/R$string;->BoostingUseLink:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BoostingUseLink"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OK"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartGiveAwayStyle(IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon()V

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostingStartGiveaway:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public updateCounter(I)V
    .locals 1

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    return-void
.end method

.method public updateLoading(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method
