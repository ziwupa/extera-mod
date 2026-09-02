.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsTransactionView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;
    }
.end annotation


# static fields
.field public static cachedPlatformDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/CombinedDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amountTextView:Landroid/widget/TextView;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private cancelCurrentGift:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private final dateTextView:Landroid/widget/TextView;

.field private final dateTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final imageView2:Lorg/telegram/ui/Components/BackupImageView;

.field private final imageViewContainer:Landroid/widget/FrameLayout;

.field private imageViewCount:I

.field private needDivider:Z

.field private final star:Landroid/text/SpannableString;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private threeLines:Z

.field private final titleTextView:Landroid/widget/TextView;

.field private final titleTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final ton:Landroid/text/SpannableString;


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageViewCount(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1492
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 1477
    iput v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    move/from16 v4, p2

    .line 1493
    iput v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    const/4 v4, 0x0

    .line 1495
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1497
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;

    invoke-direct {v5, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/16 v7, 0x73

    const/16 v8, 0x48

    const/4 v9, -0x1

    .line 1510
    invoke-static {v8, v9, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v7, 0x42380000    # 46.0f

    .line 1513
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/high16 v15, 0x41500000    # 13.0f

    const/16 v16, 0x0

    const/16 v10, 0x2e

    const/high16 v11, 0x42380000    # 46.0f

    const/16 v12, 0x10

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x0

    .line 1514
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1517
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1518
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1519
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->textLayout:Landroid/widget/LinearLayout;

    .line 1522
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x13

    .line 1523
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x77

    const/4 v8, -0x2

    .line 1524
    invoke-static {v8, v9, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1527
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1528
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1529
    invoke-virtual {v6, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1530
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1531
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v15, 0x0

    const v16, 0x408a8f5c    # 4.33f

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x0

    .line 1532
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1535
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 1536
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1537
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1538
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v16, 0x3ea8f5c3    # 0.33f

    const/4 v11, -0x1

    .line 1539
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 1542
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1543
    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1544
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1545
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1546
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 1549
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x4174cccd    # 15.3f

    .line 1550
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x5

    .line 1551
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 1552
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u2b50\ufe0f"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->star:Landroid/text/SpannableString;

    .line 1555
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v5, 0x41a80000    # 21.0f

    .line 1556
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1557
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1559
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "TON"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->ton:Landroid/text/SpannableString;

    .line 1560
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1561
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 1562
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1563
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 1564
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 1

    const/16 v0, 0x2c

    .line 1569
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;I)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getPlatformDrawable(Ljava/lang/String;I)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 1572
    invoke-static {p1, p0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p0

    return-object p0

    .line 1573
    :cond_0
    sget-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 1574
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    .line 1576
    :cond_1
    sget-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/CombinedDrawable;

    if-nez p1, :cond_2

    .line 1578
    sget-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1818
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1819
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->needDivider:Z

    if-eqz v0, :cond_2

    .line 1820
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42900000    # 72.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v6, p0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1827
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1828
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x428e0000    # 71.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1826
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 1741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1586
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 1588
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v11, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 1589
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/high16 v7, 0x20000

    and-int/2addr v7, v6

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v3

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v7, v4, v13

    if-eqz v7, :cond_2

    .line 1591
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-nez v8, :cond_2

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    if-nez v8, :cond_2

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    if-eqz v8, :cond_5

    :cond_2
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-nez v8, :cond_5

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    if-nez v8, :cond_5

    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v8, :cond_3

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-nez v8, :cond_3

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    if-eqz v8, :cond_5

    :cond_3
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v12

    :goto_3
    iput-boolean v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    .line 1592
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

    const v15, 0x408a8f5c    # 4.33f

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    :goto_4
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1593
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget-boolean v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    move-wide/from16 v16, v13

    const/16 v13, 0x8

    if-eqz v10, :cond_7

    move v10, v3

    goto :goto_5

    :cond_7
    move v10, v13

    :goto_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    iget-boolean v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    if-eqz v10, :cond_8

    const/high16 v10, 0x41500000    # 13.0f

    goto :goto_6

    :cond_8
    const/high16 v10, 0x41600000    # 14.0f

    :goto_6
    invoke-virtual {v8, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1596
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    iget v10, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    move/from16 v18, v15

    int-to-long v14, v10

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    const/4 v14, 0x3

    const-string v10, " \u2014 "

    if-eqz v8, :cond_9

    .line 1598
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    sget v20, Lorg/telegram/messenger/R$string;->StarsRefunded:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    new-array v15, v14, [Ljava/lang/CharSequence;

    aput-object v19, v15, v3

    aput-object v10, v15, v12

    aput-object v20, v15, v21

    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v19, v3

    move/from16 v20, v12

    goto :goto_7

    :cond_9
    const/16 v21, 0x2

    .line 1599
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    if-eqz v8, :cond_b

    .line 1600
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    sget v19, Lorg/telegram/messenger/R$string;->StarsFailed:I

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v12

    new-array v12, v14, [Ljava/lang/CharSequence;

    aput-object v15, v12, v3

    aput-object v10, v12, v20

    aput-object v19, v12, v21

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    move/from16 v19, v3

    goto :goto_7

    :cond_b
    move/from16 v20, v12

    .line 1601
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    if-eqz v8, :cond_a

    .line 1602
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    sget v15, Lorg/telegram/messenger/R$string;->StarsPending:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v3

    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v12, v3, v19

    aput-object v10, v3, v20

    aput-object v15, v3, v21

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cancelCurrentGift:Ljava/lang/Runnable;

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    .line 1606
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1607
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cancelCurrentGift:Ljava/lang/Runnable;

    .line 1610
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 1611
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1612
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v15, 0x42380000    # 46.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1614
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    const/high16 v8, 0x3e800000    # 0.25f

    const/16 v10, 0x2e

    const-string v22, " "

    if-eqz v3, :cond_d

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v3, :cond_d

    .line 1615
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-direct {v4, v5, v6, v10, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionUpgraded:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1617
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    .line 1618
    :cond_d
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v3, :cond_e

    .line 1619
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-direct {v4, v5, v6, v10, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionRemovedDescription:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    .line 1622
    :cond_e
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    if-eqz v3, :cond_f

    .line 1623
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "search"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1624
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionPostsSearch:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    .line 1626
    :cond_f
    const-string v3, "fragment"

    const-string v8, ""

    if-eqz v7, :cond_47

    .line 1629
    invoke-static {v4, v5}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1630
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1631
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move/from16 v23, v19

    goto :goto_b

    .line 1639
    :cond_10
    iget v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    if-ltz v7, :cond_12

    .line 1633
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_11

    move/from16 v4, v20

    goto :goto_8

    :cond_11
    move/from16 v4, v19

    .line 1635
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1636
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1637
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move/from16 v23, v4

    goto :goto_b

    .line 1639
    :cond_12
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_13

    move/from16 v4, v20

    goto :goto_a

    :cond_13
    move/from16 v4, v19

    .line 1641
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1642
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    if-nez v3, :cond_14

    move-object v3, v8

    goto :goto_9

    .line 1643
    :cond_14
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_9

    .line 1645
    :goto_b
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const-string v5, "x"

    const/high16 v7, 0x40800000    # 4.0f

    const/16 v10, 0x21

    if-eqz v4, :cond_27

    .line 1646
    new-instance v4, Lorg/telegram/ui/ImageReceiverSpan;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    const/high16 v9, 0x41800000    # 16.0f

    invoke-direct {v4, v6, v8, v9}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 1647
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    move/from16 v6, v19

    .line 1648
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    .line 1649
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v5, v20

    .line 1650
    invoke-virtual {v7, v4, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1651
    iget-object v4, v4, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    .line 1652
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1653
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->offer:Z

    const-string v4, "x "

    if-eqz v3, :cond_18

    .line 1654
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1655
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1656
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v4

    .line 1659
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-nez v4, :cond_16

    if-eqz v5, :cond_15

    .line 1657
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftOfferRefund:I

    goto :goto_c

    :cond_15
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSale:I

    :goto_c
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_16
    if-eqz v5, :cond_17

    .line 1659
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSaleRefund:I

    goto :goto_d

    :cond_17
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftOffer:I

    :goto_d
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1661
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1662
    :cond_18
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v3, :cond_1c

    .line 1663
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1664
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1665
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v4

    .line 1668
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-nez v4, :cond_1a

    if-eqz v5, :cond_19

    .line 1666
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftPurchaseRefund:I

    goto :goto_f

    :cond_19
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSale:I

    :goto_f
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    :cond_1a
    if-eqz v5, :cond_1b

    .line 1668
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSaleRefund:I

    goto :goto_10

    :cond_1b
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftPurchase:I

    :goto_10
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1670
    :goto_11
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1671
    :cond_1c
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_prepaid_upgrade:Z

    if-eqz v3, :cond_1d

    .line 1672
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionPrepaidUpgrade:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v7, v5, v19

    const/16 v20, 0x1

    aput-object v22, v5, v20

    aput-object v4, v5, v21

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1673
    :cond_1d
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v3, :cond_1f

    .line 1674
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v4, :cond_1e

    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftTransferRefund:I

    goto :goto_12

    :cond_1e
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftTransfer:I

    :goto_12
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1675
    :cond_1f
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 1678
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_23

    .line 1676
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    if-eqz v3, :cond_20

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedAuctionBid:I

    goto :goto_13

    :cond_20
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_22

    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-eqz v3, :cond_21

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedUpgrade:I

    goto :goto_13

    :cond_21
    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedSent:I

    goto :goto_13

    :cond_22
    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedConverted:I

    :goto_13
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v7, v5, v19

    const/16 v20, 0x1

    aput-object v22, v5, v20

    aput-object v3, v5, v21

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1678
    :cond_23
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    if-eqz v3, :cond_24

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionAuctionBid:I

    goto :goto_14

    :cond_24
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_25

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionConverted:I

    goto :goto_14

    :cond_25
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-eqz v3, :cond_26

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionUpgraded:I

    goto :goto_14

    :cond_26
    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransactionSent:I

    :goto_14
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v7, v5, v19

    const/16 v20, 0x1

    aput-object v22, v5, v20

    aput-object v3, v5, v21

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1680
    :cond_27
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-eqz v4, :cond_2a

    .line 1681
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    const v4, 0x278d00

    if-ne v3, v4, :cond_28

    .line 1683
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionSubscriptionMonthly:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_28
    const/16 v4, 0x12c

    if-ne v3, v4, :cond_29

    .line 1686
    const-string v3, "5 minutes"

    goto :goto_15

    :cond_29
    const-string v3, "Minute"

    .line 1687
    :goto_15
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s subscription fee"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1690
    :cond_2a
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->phonegroup_message:Z

    if-eqz v4, :cond_2d

    .line 1691
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_2b

    move v4, v13

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    if-eqz v4, :cond_2c

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryReactionFee:I

    goto :goto_17

    :cond_2c
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryMessageFee:I

    :goto_17
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1694
    :cond_2d
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-eqz v4, :cond_2f

    .line 1695
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_2e

    move v4, v13

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    const-string v4, "StarsTransactionMessageFee"

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_messages:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1698
    :cond_2f
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    if-eqz v4, :cond_31

    .line 1699
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_30

    move v4, v13

    goto :goto_19

    :cond_30
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionPremiumGift:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_31
    if-eqz v6, :cond_33

    .line 1703
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_32

    move v4, v13

    goto :goto_1a

    :cond_32
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarTransactionCommission:I

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    invoke-static {v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1706
    :cond_33
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v4, :cond_35

    .line 1707
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_34

    move v4, v13

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1710
    :cond_35
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_37

    .line 1711
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_36

    move v4, v13

    goto :goto_1c

    :cond_36
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsGiveawayPrizeReceived:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1714
    :cond_37
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    if-eqz v4, :cond_39

    .line 1715
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_38

    move v4, v13

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsReactionsSent:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 1718
    :cond_39
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 1724
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_3a

    .line 1720
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1721
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarMediaPurchase:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    const/4 v6, 0x0

    goto :goto_20

    .line 1724
    :cond_3a
    sget v5, Lorg/telegram/messenger/R$string;->StarMediaPurchase:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_3b

    move v5, v13

    goto :goto_1f

    :cond_3b
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 1728
    :goto_20
    iput v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    const/4 v3, 0x0

    .line 1729
    :goto_21
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v21

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_3f

    .line 1730
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v3, :cond_3c

    .line 1731
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    goto :goto_22

    :cond_3c
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    :goto_22
    const/high16 v6, 0x41400000    # 12.0f

    .line 1733
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1735
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v6, :cond_3d

    .line 1736
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v6, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    :goto_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_3d
    const/4 v8, 0x1

    .line 1737
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v6, :cond_3e

    .line 1738
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    goto :goto_23

    :cond_3e
    move-object v4, v12

    goto :goto_23

    .line 1740
    :goto_24
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    .line 1741
    const-string v6, "46_46"

    const/4 v7, 0x0

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    move-object v9, v10

    .line 1742
    iget v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    add-int/lit8 v3, v3, 0x1

    const/16 v21, 0x2

    goto :goto_21

    :cond_3f
    const/4 v3, 0x0

    .line 1744
    :goto_25
    iget v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    if-ge v3, v4, :cond_54

    if-nez v3, :cond_40

    .line 1745
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    goto :goto_26

    :cond_40
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    :goto_26
    const/high16 v5, 0x40000000    # 2.0f

    .line 1746
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v3

    iget v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float v8, v7, v8

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1747
    iget v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v7, v6

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v7, v5

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 1749
    :cond_41
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v4, :cond_44

    .line 1750
    new-instance v4, Lorg/telegram/ui/ImageReceiverSpan;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget v12, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    const/high16 v15, 0x41600000    # 14.0f

    invoke-direct {v4, v6, v12, v15}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 1751
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    const/4 v6, 0x0

    .line 1752
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    .line 1753
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 1754
    invoke-virtual {v12, v4, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1755
    iget-object v4, v4, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v5}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    const-string v6, "14_14"

    move-object v15, v7

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1756
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_42

    move v4, v13

    goto :goto_27

    :cond_42
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    if-eqz v8, :cond_43

    goto :goto_28

    :cond_43
    move-object v8, v15

    :goto_28
    new-array v4, v14, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v12, v4, v6

    const/16 v20, 0x1

    aput-object v22, v4, v20

    const/16 v21, 0x2

    aput-object v8, v4, v21

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_44
    move-object v15, v8

    .line 1760
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v23, :cond_45

    move v4, v13

    goto :goto_29

    :cond_45
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    if-eqz v8, :cond_46

    goto :goto_2a

    :cond_46
    move-object v8, v15

    :goto_2a
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v8, v4, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_47
    move-object v15, v8

    .line 1764
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    if-eqz v4, :cond_48

    .line 1765
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionFloodskip:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    const-string v4, "StarsTransactionFloodskipMessages"

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1767
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "api"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    .line 1768
    :cond_48
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    if-eqz v5, :cond_49

    .line 1769
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionInApp:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "ios"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    .line 1771
    :cond_49
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    if-eqz v5, :cond_4a

    .line 1772
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionInApp:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "android"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    .line 1774
    :cond_4a
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v5, :cond_50

    .line 1775
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 1780
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_4c

    .line 1776
    sget v4, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v11, :cond_4b

    sget v5, Lorg/telegram/messenger/R$string;->StarsTransactionTONFromFragment:I

    goto :goto_2b

    :cond_4b
    sget v5, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    :goto_2b
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_4c
    if-nez p2, :cond_4f

    .line 1780
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v4, :cond_4d

    invoke-virtual {v6}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_2c

    :cond_4d
    invoke-virtual {v6}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_2c

    :cond_4e
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionFragment:I

    goto :goto_2d

    :cond_4f
    :goto_2c
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionWithdrawFragment:I

    :goto_2d
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    :goto_2e
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    .line 1783
    :cond_50
    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    if-eqz v3, :cond_51

    .line 1784
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionBot:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "premiumbot"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    .line 1786
    :cond_51
    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerUnsupported;

    if-eqz v3, :cond_52

    .line 1787
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionUnsupported:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "?"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    .line 1789
    :cond_52
    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    .line 1793
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_53

    .line 1790
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionAds:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1791
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "ads"

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    .line 1793
    :cond_53
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1794
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1797
    :cond_54
    :goto_2f
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v6, v4, v16

    if-gtz v6, :cond_55

    cmp-long v6, v4, v16

    if-nez v6, :cond_56

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-lez v6, :cond_56

    :cond_55
    const/4 v6, 0x0

    goto :goto_33

    :cond_56
    cmp-long v6, v4, v16

    if-ltz v6, :cond_58

    cmp-long v4, v4, v16

    if-nez v4, :cond_57

    .line 1801
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-gez v3, :cond_57

    goto :goto_31

    .line 1806
    :cond_57
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    const/16 v20, 0x1

    goto :goto_35

    .line 1802
    :cond_58
    :goto_31
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1804
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v11, :cond_59

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->ton:Landroid/text/SpannableString;

    goto :goto_32

    :cond_59
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->star:Landroid/text/SpannableString;

    :goto_32
    new-array v5, v14, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/16 v20, 0x1

    aput-object v22, v5, v20

    const/16 v21, 0x2

    aput-object v4, v5, v21

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 1798
    :goto_33
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1799
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1800
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v11, :cond_5a

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->ton:Landroid/text/SpannableString;

    goto :goto_34

    :cond_5a
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->star:Landroid/text/SpannableString;

    :goto_34
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/CharSequence;

    const-string v6, "+"

    const/16 v19, 0x0

    aput-object v6, v5, v19

    const/16 v20, 0x1

    aput-object v1, v5, v20

    const/16 v21, 0x2

    aput-object v22, v5, v21

    aput-object v4, v5, v14

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    :goto_35
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->needDivider:Z

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
