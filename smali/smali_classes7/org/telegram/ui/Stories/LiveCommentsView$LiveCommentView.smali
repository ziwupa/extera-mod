.class public Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ItemOptions$ScrimView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveCommentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$Factory;
    }
.end annotation


# instance fields
.field public final adminLayout:Landroid/widget/LinearLayout;

.field public final adminNameView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public final adminRoleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field public background:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public backgroundViewAlpha:F

.field private final currentAccount:I

.field private drawParticles:Z

.field private drawStar:Z

.field private final filled:Z

.field private highlightAnimator:Landroid/animation/ValueAnimator;

.field private highlightingMessageId:I

.field public final layout:Landroid/widget/LinearLayout;

.field private message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field public final smallStarsView:Landroid/widget/TextView;

.field private final smallStarsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public final starsView:Landroid/widget/TextView;

.field private final starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public text:Ljava/lang/CharSequence;

.field public final textLayout:Landroid/widget/LinearLayout;

.field public final textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;


# direct methods
.method public static synthetic $r8$lambda$F7X9DwF-aQsZa6QS3jF4kyw0G_o(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1735
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$geymmlyysQWIpV30SBB_OV6qUko(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->lambda$highlight$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdrawParticles(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethighlightAnimator(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethighlightingMessageId(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightingMessageId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputhighlightAnimator(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1535
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1493
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    const/4 v3, 0x1

    .line 1494
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawStar:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1499
    iput v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 1514
    new-array v4, v3, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1515
    new-array v4, v3, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1832
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundPaint:Landroid/graphics/Paint;

    move/from16 v4, p2

    .line 1536
    iput v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    move/from16 v4, p3

    .line 1537
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->filled:Z

    .line 1539
    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 1566
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1567
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1570
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x41300000    # 11.0f

    .line 1571
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v8, 0x16

    const/16 v9, 0x16

    const/16 v11, 0x33

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 1572
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textLayout:Landroid/widget/LinearLayout;

    .line 1575
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x7

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x33

    const/4 v11, 0x4

    .line 1576
    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminLayout:Landroid/widget/LinearLayout;

    .line 1579
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x8

    .line 1580
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, -0x2

    .line 1581
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    new-instance v10, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminNameView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v11, -0x1

    .line 1584
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 1585
    invoke-virtual {v10, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v13, 0x3

    .line 1586
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1587
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1588
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    new-instance v10, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminRoleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const v13, 0x3f0ccccd    # 0.55f

    .line 1591
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 1592
    invoke-virtual {v10, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v13, 0x5

    .line 1593
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x35

    .line 1594
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1596
    new-instance v7, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 1597
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 1598
    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v10, 0x40200000    # 2.5f

    .line 1599
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, -0x1000000

    const v14, 0x3f19999a    # 0.6f

    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1600
    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 1601
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1603
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 1604
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1605
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, 0x40951eb8    # 4.66f

    .line 1606
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v9, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1607
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v18, 0x6

    const/4 v12, -0x2

    const/16 v13, 0x10

    const/16 v15, 0x15

    const/16 v16, -0x3

    const/16 v17, 0x0

    .line 1608
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1610
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 1611
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f266666    # 0.65f

    .line 1612
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1613
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1614
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/16 v12, 0x55

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 1615
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$highlight$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1635
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1637
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1638
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawScrim(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1835
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1836
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    const/high16 v1, -0x1000000

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1837
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 1838
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1840
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getStarLocation(Landroid/graphics/RectF;)V
    .locals 5

    .line 1526
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1527
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    aget-object v2, v2, v1

    iget v2, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    add-float/2addr v0, v2

    .line 1530
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    aget-object v3, v3, v1

    iget v4, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    add-float/2addr v2, v4

    .line 1531
    iget-object v3, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public highlight()V
    .locals 3

    .line 1621
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1623
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 1624
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 1625
    iget v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1629
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1631
    :cond_1
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iput v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightingMessageId:I

    const/4 v0, 0x2

    .line 1633
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 1634
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1659
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1660
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1661
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1845
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 1846
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 1847
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1667
    iput-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1669
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightingMessageId:I

    iget v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-eq v4, v5, :cond_1

    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 1670
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1671
    iput-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 1672
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 1673
    iget v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1674
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1680
    :cond_1
    iget-wide v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    .line 1686
    iget v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 1680
    const-string v8, ""

    if-ltz v4, :cond_2

    .line 1681
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 1682
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1683
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v4, v9}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1684
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1686
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 1687
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1688
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v4, v9}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    if-nez v4, :cond_3

    move-object v4, v8

    goto :goto_0

    .line 1689
    :cond_3
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1691
    :goto_0
    iget v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v9, v9

    sget v10, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    .line 1692
    iget v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    iget-wide v10, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v10, v10

    sget v11, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v9

    .line 1693
    iget v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    iget-wide v11, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v11, v11

    sget v12, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR_BACKGROUND:I

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v10

    .line 1695
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1696
    iget-boolean v12, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    const-string v13, " "

    const/16 v15, 0x21

    move/from16 v16, v2

    const/4 v2, 0x0

    move-wide/from16 v17, v6

    if-eqz v12, :cond_5

    iget-wide v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v6, v6, v17

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v19, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 1697
    :cond_5
    :goto_1
    iget v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    if-lez v6, :cond_6

    .line 1698
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1699
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    new-instance v7, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v19, 0x3f800000    # 1.0f

    iget v14, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    invoke-direct {v7, v12, v14}, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1700
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 1701
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v11, v6, v2, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1702
    const-string v6, "\u2009"

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1704
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v7, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1705
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->filled:Z

    if-eqz v4, :cond_7

    .line 1706
    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v4, v6}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;-><init>(F)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v4, v2, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1708
    :cond_7
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v4, v2, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1709
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1712
    :goto_3
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    iget-wide v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v6, v6

    sget v7, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v4

    .line 1713
    iget v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    move v12, v4

    iget-wide v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v3, v3

    sget v4, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v3

    .line 1715
    iget-object v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v4, :cond_f

    .line 1716
    iget-object v14, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v4, v2, v14}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 1717
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->superTrim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 1719
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v12, :cond_8

    iget-boolean v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v4, :cond_8

    .line 1720
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 1722
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    instance-of v12, v4, Landroid/text/Spannable;

    if-eqz v12, :cond_c

    .line 1723
    move-object v12, v4

    check-cast v12, Landroid/text/Spannable;

    .line 1724
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v14, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v12, v2, v4, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1725
    iget-object v14, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const-class v7, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v12, v2, v14, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 1727
    array-length v14, v4

    array-length v15, v7

    add-int/2addr v14, v15

    if-le v14, v3, :cond_c

    iget-boolean v14, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v14, :cond_c

    .line 1728
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v2

    const/16 v20, 0x1

    .line 1729
    :goto_4
    array-length v6, v4

    if-ge v15, v6, :cond_9

    .line 1730
    new-instance v6, Landroid/util/Pair;

    aget-object v2, v4, v15

    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v4

    aget-object v4, v21, v15

    invoke-interface {v12, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v21

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 1732
    :goto_5
    array-length v4, v7

    if-ge v2, v4, :cond_a

    .line 1733
    new-instance v4, Landroid/util/Pair;

    aget-object v6, v7, v2

    invoke-interface {v12, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v15, v7, v2

    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1735
    :cond_a
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1736
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_b

    .line 1737
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 1739
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-lt v2, v3, :cond_d

    .line 1740
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1741
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    const/16 v20, 0x1

    .line 1745
    :cond_d
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v2, :cond_e

    .line 1746
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 1748
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_f
    const/16 v20, 0x1

    .line 1750
    iput-object v8, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 1752
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 1754
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 1755
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminLayout:Landroid/widget/LinearLayout;

    iget-boolean v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_10

    iget-wide v11, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v3, v11, v17

    if-gtz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    move v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    iget-wide v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v6, v2, v17

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x0

    if-lez v6, :cond_14

    .line 1757
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    const-wide/16 v13, 0xfa

    cmp-long v2, v2, v13

    if-ltz v2, :cond_11

    move/from16 v2, v20

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1758
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1760
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v12, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1761
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectGradientDrawable(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1762
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->filled:Z

    if-nez v3, :cond_12

    const v14, 0x3f266666    # 0.65f

    goto :goto_a

    :cond_12
    move/from16 v14, v19

    :goto_a
    iput v14, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    mul-float v14, v14, v16

    float-to-int v3, v14

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1763
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 1769
    iget-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    const/16 v5, 0x2c

    .line 1763
    const-string v6, "\u2b50\ufe0f "

    if-nez v2, :cond_13

    const/4 v2, 0x0

    .line 1764
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1765
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f400000    # 0.75f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1769
    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v8, v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1774
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-eqz v1, :cond_16

    .line 1775
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawStar:Z

    iput-boolean v2, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    goto/16 :goto_b

    :cond_14
    const/4 v3, 0x0

    .line 1778
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 1812
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    const/high16 v6, -0x1000000

    if-eqz v2, :cond_15

    .line 1779
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    move/from16 v2, v20

    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1780
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1781
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1782
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v12, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1784
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1785
    iget v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    iget-wide v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1786
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1787
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1788
    sget v3, Lorg/telegram/messenger/R$string;->LiveStoryBadge:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1789
    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    .line 1805
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 1789
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1806
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminNameView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminRoleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryAdminRole:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 1812
    :cond_15
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1813
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v1, v2, v12, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1814
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1815
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    :cond_16
    :goto_b
    iget-object v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStar(Z)V
    .locals 2

    .line 1518
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawStar:Z

    .line 1519
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    if-eq v1, p1, :cond_0

    .line 1520
    iput-boolean p1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 1521
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
