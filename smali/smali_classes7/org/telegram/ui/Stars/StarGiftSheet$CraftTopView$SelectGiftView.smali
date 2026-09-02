.class final Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectGiftView"
.end annotation


# instance fields
.field private final chance:Landroid/widget/TextView;

.field private final closeIcon:Landroid/widget/ImageView;

.field private final closeLayout:Landroid/widget/FrameLayout;

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private final giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final giftImage:Lorg/telegram/ui/Components/BackupImageView;

.field private final giftLayout:Landroid/widget/FrameLayout;

.field public isReplaceIcon:Z

.field private final layout:Landroid/widget/FrameLayout;

.field private final plus:Landroid/widget/ImageView;

.field public savedGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;


# direct methods
.method public static synthetic $r8$lambda$6QWhzWLrwAY9mjq0TVf41RBSC1U(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->lambda$setGiftVisible$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDrIg6TfENgT66YNZ35xlTCT7eE(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->lambda$setGiftVisible$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WSclZOOp8TSxHwxCUWWZ3YMyM4(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->lambda$setGiftVisible$1(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V
    .locals 13

    .line 9525
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 9526
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9528
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->layout:Landroid/widget/FrameLayout;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x77

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    .line 9529
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 9531
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v2, -0x452001

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9532
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9534
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->plus:Landroid/widget/ImageView;

    .line 9535
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_add_album:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 9536
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 9537
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/16 v2, 0x18

    const/16 v4, 0x11

    .line 9538
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9540
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 9541
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9542
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setRoundRadius(F)V

    .line 9543
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPadding(Z)V

    const/16 v0, 0x77

    const/4 v2, -0x1

    .line 9544
    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 9545
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 9546
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9547
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9549
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v5, 0x34

    .line 9550
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9552
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 9553
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v5, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9554
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 9555
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    .line 9556
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9557
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9558
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v6, -0x2

    const v7, 0x417547ae    # 15.33f

    const/16 v8, 0x33

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 9559
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9561
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 9562
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/16 v5, 0x14

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x35

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 9563
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9565
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    .line 9566
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9567
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p2, 0xc

    .line 9568
    invoke-static {p2, p2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9570
    invoke-virtual {p0, v3, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGiftVisible(ZZ)V

    return-void
.end method

.method private synthetic lambda$setGiftVisible$0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 9655
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setGiftVisible$1(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 9662
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setGiftVisible$2(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 9669
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 1

    .line 9579
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_0

    return-object v0

    .line 9580
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->savedGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42980000    # 76.0f

    .line 9677
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9678
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9676
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Z)V
    .locals 5

    .line 9612
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz p1, :cond_0

    .line 9614
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 9615
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 9616
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 9617
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 9618
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 9619
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v3, 0x34

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 9621
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const v1, -0x42b33333    # -0.05f

    const v2, -0x41e66666    # -0.15f

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v0

    .line 9622
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->craft_chance_permille:I

    invoke-static {v2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9623
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9624
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9626
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGiftVisible(ZZ)V

    return-void
.end method

.method public setGiftVisible(ZZ)V
    .locals 7

    .line 9635
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9636
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9637
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9648
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_8

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, p2

    .line 9639
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9640
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 9641
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 9642
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9643
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, p2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9644
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9645
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v3, p2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9646
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    move v2, v4

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 9648
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9649
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v1

    .line 9650
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    move v1, v4

    .line 9651
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v2

    .line 9652
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9653
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v5, 0x1a4

    .line 9654
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V

    .line 9655
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9656
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9657
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9658
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_c

    move v1, v4

    goto :goto_8

    :cond_c
    move v1, v2

    .line 9659
    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9660
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9661
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V

    .line 9662
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9663
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9664
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9665
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_d

    move v2, v4

    .line 9666
    :cond_d
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9667
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9668
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V

    .line 9669
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9670
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setHideButtons(F)V
    .locals 2

    .line 9630
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9631
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setReplaceIcon(Z)V
    .locals 2

    .line 9587
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9588
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 9589
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->isReplaceIcon:Z

    if-eqz p1, :cond_0

    sget p0, Lorg/telegram/messenger/R$drawable;->mini_replace2:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_close:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
