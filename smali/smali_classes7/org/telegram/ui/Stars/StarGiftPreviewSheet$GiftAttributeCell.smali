.class public Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftAttributeCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;
    }
.end annotation


# instance fields
.field private attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

.field private final cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final cardBackgroundView:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final isSelected:Lme/vkryl/android/animator/BoolAnimator;

.field private lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private noPercentageBackground:Z

.field private final percentageView:Landroid/widget/TextView;

.field private rarityColor:Ljava/lang/Integer;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetattributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcardBackground(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetimageView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpercentageView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputattributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputnoPercentageBackground(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->noPercentageBackground:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrarityColor(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckPercentageViewBackground(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->checkPercentageViewBackground()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSticker(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 603
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 665
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    .line 604
    iput p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->currentAccount:I

    .line 605
    iput-object p3, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 607
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackgroundView:Landroid/widget/FrameLayout;

    .line 608
    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iput v0, p2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    const/16 p2, 0x77

    const/4 p3, -0x1

    .line 610
    invoke-static {p3, p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    new-instance p0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 613
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x50

    const/high16 v4, 0x42a00000    # 80.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    .line 614
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->textView:Landroid/widget/TextView;

    .line 617
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 618
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 619
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 620
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 621
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x42d40000    # 106.0f

    .line 622
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 625
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 626
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 627
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 628
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 629
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const p2, 0x10ffffff

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v3, -0x2

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 630
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkPercentageViewBackground()V
    .locals 7

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 677
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    const v4, 0x3e19999a    # 0.15f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    .line 678
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    iput-object v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    .line 679
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 680
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v4}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v4

    invoke-static {v3, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 681
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->noPercentageBackground:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 682
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 683
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 684
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    .line 682
    invoke-static {v3, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 685
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v6}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v6

    .line 682
    invoke-static {v3, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 687
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 688
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 689
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    .line 687
    invoke-static {v0, v4, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    .line 689
    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    .line 687
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v3

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/16 v3, 0xff

    .line 692
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 693
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 691
    invoke-static {v0, v3, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 695
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 701
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 701
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    const/4 v1, 0x0

    .line 642
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void

    .line 646
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-ne v3, v1, :cond_1

    return-void

    .line 647
    :cond_1
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 649
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    .line 650
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v15

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    const-string v4, "_nolimit_pcache"

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    rsub-int/lit8 v3, v2, 0x50

    .line 653
    div-int/lit8 v3, v3, 0x2

    .line 655
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float v4, v2

    add-int/lit8 v5, v3, 0x11

    int-to-float v6, v5

    const/4 v7, 0x0

    int-to-float v8, v3

    move v3, v4

    const/16 v4, 0x31

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 658
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    .line 659
    invoke-static {v9, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    move-object v14, v12

    move-object/from16 v16, p3

    .line 657
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->checkPercentageViewBackground()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setSelected(ZZ)V

    .line 635
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
