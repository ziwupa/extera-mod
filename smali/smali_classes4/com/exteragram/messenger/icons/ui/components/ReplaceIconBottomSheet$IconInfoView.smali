.class Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconInfoView"
.end annotation


# instance fields
.field private final iconView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

.field private final infoName:Landroid/widget/TextView;

.field private final infoResolution:Landroid/widget/TextView;

.field private targetAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 490
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 487
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->targetAspectRatio:F

    const/4 v0, 0x1

    .line 491
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 494
    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->iconView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    .line 495
    invoke-virtual {v1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->setDashed(Z)V

    .line 496
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 497
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 496
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 500
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p2, 0x3c

    .line 502
    invoke-static {p2, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoName:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    .line 505
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 506
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 508
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 509
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 510
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    .line 511
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoResolution:Landroid/widget/TextView;

    .line 514
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 517
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private gcd(II)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 579
    :cond_0
    rem-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->gcd(II)I

    move-result p0

    return p0
.end method

.method private getAspectRatioString(II)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 573
    const-string p0, "?"

    return-object p0

    .line 574
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->gcd(II)I

    move-result p0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p2, p0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIconView()Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->iconView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    return-object p0
.end method

.method public setTargetDimensions(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 522
    iput p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->targetAspectRatio:F

    return-void

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 524
    iput p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->targetAspectRatio:F

    return-void
.end method

.method public update(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-lez p3, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    .line 531
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 533
    :goto_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d\u00d7%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-direct {p0, p3, p4}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->getAspectRatioString(II)Ljava/lang/String;

    move-result-object v3

    .line 535
    const-string v4, "%s (%s)"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 537
    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoResolution:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoResolution:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->targetAspectRatio:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    if-lez p4, :cond_2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    sub-float/2addr p3, v2

    .line 543
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const p4, 0x3dcccccd    # 0.1f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    .line 549
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoResolution:Landroid/widget/TextView;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 551
    :cond_2
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoResolution:Landroid/widget/TextView;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    :goto_2
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->iconView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 556
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->iconView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    :goto_3
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoName:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->infoName:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 564
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
