.class public Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private bgSelected:Landroid/graphics/drawable/Drawable;

.field private final isSelected:Lme/vkryl/android/animator/BoolAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    .line 40
    iput-object p2, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    new-instance p0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x2d

    const/high16 v4, 0x42340000    # 45.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    .line 43
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x50

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v2}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->updateColors()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Document;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/16 v2, 0x19

    .line 71
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/16 v2, 0x19

    .line 102
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object p0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const/16 v1, 0xe5

    .line 107
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
