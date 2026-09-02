.class Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsBackgroundView"
.end annotation


# instance fields
.field private currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2295
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 2318
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2319
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    if-eqz p0, :cond_0

    .line 2320
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->attach()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 2326
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2327
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    if-eqz p0, :cond_0

    .line 2328
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->detach()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2300
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    if-eqz v0, :cond_1

    .line 2301
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 2304
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 2307
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2308
    instance-of v0, p1, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    if-eqz v0, :cond_2

    .line 2309
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 2310
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2311
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->attach()V

    :cond_2
    return-void
.end method
