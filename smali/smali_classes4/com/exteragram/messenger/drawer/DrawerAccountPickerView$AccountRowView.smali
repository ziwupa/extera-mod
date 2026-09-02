.class Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountRowView"
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarRect:Landroid/graphics/RectF;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final checkPaint:Landroid/graphics/Paint;

.field private final exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private selected:Z

.field private final unreadBadge:Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 555
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 550
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->checkPaint:Landroid/graphics/Paint;

    .line 551
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 556
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 557
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$smcreateAccountItemRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 561
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 563
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 564
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->updateAvatarRadius()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x22

    const/high16 v5, 0x42080000    # 34.0f

    const/16 v6, 0x13

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    .line 565
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p1, 0xf

    .line 568
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 569
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$sfgetCOLOR_KEY_TEXT()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 p1, 0x13

    .line 571
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 572
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 573
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setCanHideRightDrawable(Z)V

    .line 574
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x3

    const/high16 v7, 0x42580000    # 54.0f

    .line 575
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 578
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p1, v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 579
    new-instance p1, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;

    invoke-direct {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->unreadBadge:Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;

    .line 581
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3fd5c28f    # 1.67f

    .line 582
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 583
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 584
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private applyNameDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 691
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method private clearBadgeDrawables()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 682
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 683
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private updateAvatarRadius()V
    .locals 1

    .line 646
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    return-void
.end method

.method private updateBadgeDrawable(Lcom/exteragram/messenger/api/dto/BadgeDTO;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->clearBadgeDrawables()V

    const/4 p0, 0x0

    return-object p0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 675
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 676
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 677
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method


# virtual methods
.method public bind(ILcom/exteragram/messenger/api/dto/BadgeDTO;)V
    .locals 8

    .line 588
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->updateAvatarRadius()V

    .line 593
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 594
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$sfgetCOLOR_KEY_TEXT()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 595
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 596
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 597
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 598
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setCurrentAccount(I)V

    .line 599
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setCurrentAccount(I)V

    .line 601
    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$sfgetCOLOR_KEY_STATUS()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 602
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    .line 603
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz p2, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    sget-object p2, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {p2, v0}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p2

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 609
    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v4, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 610
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    goto :goto_1

    .line 615
    :cond_2
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v4, :cond_3

    .line 612
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 613
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    goto :goto_1

    .line 615
    :cond_3
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    move-object v2, v6

    .line 617
    :goto_1
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 618
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v0

    invoke-virtual {v3, v0, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 620
    invoke-direct {p0, p2, v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->updateBadgeDrawable(Lcom/exteragram/messenger/api/dto/BadgeDTO;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object v2, p2

    .line 629
    :cond_5
    :goto_2
    invoke-direct {p0, v2, v6}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->applyNameDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->unreadBadge:Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;

    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->bind(ILorg/telegram/ui/ActionBar/SimpleTextView;)V

    .line 632
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->checkPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$sfgetCOLOR_KEY_ACCENT()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    move p1, v7

    :goto_3
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->selected:Z

    if-eqz p1, :cond_7

    const p1, 0x3f48f5c3    # 0.785f

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 637
    :goto_4
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 638
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 640
    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->selected:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$smcreateSelectedAccountBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$smcreateAccountItemRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 696
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 697
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->unreadBadge:Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->draw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 698
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->selected:Z

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 701
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 704
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 705
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 701
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 708
    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v0

    int-to-float v0, v0

    .line 710
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->avatarRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 656
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 657
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 658
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 663
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 664
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 665
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

.method public updateUnreadCounter()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->unreadBadge:Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;

    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->update(Lorg/telegram/ui/ActionBar/SimpleTextView;)V

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
