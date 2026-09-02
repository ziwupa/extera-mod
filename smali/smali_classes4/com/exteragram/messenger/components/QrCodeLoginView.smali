.class public abstract Lcom/exteragram/messenger/components/QrCodeLoginView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;
    }
.end annotation


# instance fields
.field private final qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    sget v3, Lorg/telegram/messenger/R$string;->LoginQrTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x10

    .line 58
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->subtitleView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->LoginQrSubtitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/16 v7, 0x8

    .line 65
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    const/16 v6, 0x1e

    const/16 v7, 0x1e

    const/16 v1, 0x118

    const/16 v2, 0x118

    const/4 v3, 0x1

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    .line 68
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clear()V

    return-void
.end method

.method public clear(Z)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clear(Z)V

    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 0

    .line 73
    sget p0, Lorg/telegram/messenger/R$string;->LoginQrTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needBackButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 103
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->dispose()V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->subtitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView;->qrRenderView:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->updateColors()V

    return-void
.end method
