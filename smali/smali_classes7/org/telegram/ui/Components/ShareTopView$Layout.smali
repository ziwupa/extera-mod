.class public Lorg/telegram/ui/Components/ShareTopView$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Layout"
.end annotation


# instance fields
.field public active:Z

.field public final closeButton:Landroid/widget/ImageView;

.field public final container:Landroid/widget/LinearLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final images:[Lorg/telegram/ui/Components/BackupImageView;

.field public final imagesContainer:Landroid/widget/FrameLayout;

.field public final linkImage:Lorg/telegram/ui/Components/BackupImageView;

.field public final name:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final textLayout:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareTopView;


# direct methods
.method public static synthetic $r8$lambda$uuGWeCM4WBFFdQMtMOks48DRLSk(Lorg/telegram/ui/Components/ShareTopView$Layout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView$Layout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ShareTopView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 618
    iput-object v2, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->this$0:Lorg/telegram/ui/Components/ShareTopView;

    .line 619
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 605
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 621
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 622
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    const/16 v7, 0x14

    const/4 v8, 0x6

    invoke-static {v6, v7, v7, v8, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3f99999a    # 1.2f

    .line 624
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v10, 0x77

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x40800000    # 4.0f

    .line 625
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 628
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 629
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v7, 0x26

    const/16 v8, 0x33

    const/16 v9, 0x28

    .line 630
    invoke-static {v9, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/16 v9, 0x73

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 633
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    .line 635
    new-array v4, v4, [Lorg/telegram/ui/Components/BackupImageView;

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 636
    array-length v4, v4

    sub-int/2addr v4, v2

    :goto_0
    const/16 v6, 0x8

    if-ltz v4, :cond_0

    .line 637
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v4

    .line 638
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v7, v7, v4

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 639
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v7, v7, v4

    mul-int/lit8 v8, v4, 0x4

    rsub-int/lit8 v9, v8, 0x20

    int-to-float v10, v9

    mul-int/lit8 v8, v4, 0xc

    int-to-float v12, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v11, 0x13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 643
    :cond_0
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v7, 0x40800000    # 4.0f

    .line 644
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 645
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x22

    const/16 v9, 0x22

    const/16 v10, 0x13

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->textLayout:Landroid/widget/FrameLayout;

    .line 649
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x77

    const/4 v10, -0x1

    invoke-static {v5, v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0xe

    .line 652
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 653
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 654
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x41900000    # 18.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 655
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 658
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 659
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x41900000    # 18.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 660
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 663
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 664
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/4 v7, 0x0

    .line 665
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v14, 0x0

    const/4 v8, -0x1

    const/high16 v9, 0x41900000    # 18.0f

    const/16 v10, 0x33

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41a00000    # 20.0f

    .line 666
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    .line 669
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 670
    sget v1, Lorg/telegram/messenger/R$drawable;->input_clear:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 672
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    new-instance v1, Lorg/telegram/ui/Components/ShareTopView$Layout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ShareTopView$Layout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x24

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 674
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView$Layout;->this$0:Lorg/telegram/ui/Components/ShareTopView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->dismissWebPagePreview()V

    return-void
.end method
