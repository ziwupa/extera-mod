.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetnavbarContentSourceWallpaper(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetnavbarContentSourceWallpaper(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p4, v0, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setParentSize(III)V

    .line 129
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetnavbarContentSourceWallpaper(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->draw(Landroid/graphics/Canvas;FFFF)V

    return p3

    :cond_1
    move-object v1, p1

    .line 132
    invoke-super {p0, v1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public isActionBarVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStatusBarVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$mcheckUi_GiftLayoutPosition(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    return-void
.end method

.method public onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 145
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setFastRenderAllowed()V

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetwallpaperBitmapProvider(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p1

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetnavbarContentSourceWallpaper(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-void
.end method
