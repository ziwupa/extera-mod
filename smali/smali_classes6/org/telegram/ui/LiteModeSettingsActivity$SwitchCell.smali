.class Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LiteModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchCell"
.end annotation


# instance fields
.field private all:I

.field private arrowView:Landroid/widget/ImageView;

.field private checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

.field private containing:Z

.field private countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private disabled:Z

.field private enabled:I

.field private imageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private needLine:Z

.field private switchAlpha:F

.field private switchAlphaAnimator:Landroid/animation/ValueAnimator;

.field private switchView:Lorg/telegram/ui/Components/Switch;

.field private textView:Landroid/widget/TextView;

.field private textViewLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lorg/telegram/ui/LiteModeSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$qtEFl98k9yJKH3ee4piPXG0AtGQ(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->lambda$setSwitchAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetswitchView(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;)Lorg/telegram/ui/Components/Switch;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputswitchAlpha(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputswitchAlphaAnimator(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 464
    iput-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 465
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    iput v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlpha:F

    const/4 v4, 0x1

    .line 467
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 469
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 470
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 471
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/16 v11, 0x10

    or-int/lit8 v14, v7, 0x10

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    const/16 v12, 0x18

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    new-instance v5, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;Landroid/content/Context;Lorg/telegram/ui/LiteModeSettingsActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 483
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 484
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 485
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 486
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 491
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-direct {v12, v2, v1, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v16, 0xc8

    .line 492
    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v13, 0x3eb33333    # 0.35f

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 493
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 495
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 496
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v12, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 498
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 499
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-direct {v13, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 501
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 503
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 504
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 505
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 506
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 511
    iget-object v8, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    const/4 v12, -0x2

    if-eqz v5, :cond_3

    .line 507
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    invoke-static {v12, v12, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 511
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    invoke-static {v12, v12, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/16 v16, 0x2

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    or-int/lit8 v14, v5, 0x10

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v15, 0x42800000    # 64.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 518
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v3, v5, v8, v12, v12}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 520
    iget-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 521
    iget-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_5

    :cond_5
    move v5, v10

    :goto_5
    or-int/lit8 v14, v5, 0x10

    const/high16 v17, 0x41980000    # 19.0f

    const/16 v18, 0x0

    const/16 v12, 0x25

    const/high16 v13, 0x42480000    # 50.0f

    const/high16 v15, 0x41980000    # 19.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 524
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v3, v2, v5, v8}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 525
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 526
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 527
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 528
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 530
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    move v9, v10

    :cond_6
    or-int/lit8 v14, v9, 0x10

    const/high16 v5, 0x42800000    # 64.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    move v15, v6

    goto :goto_6

    :cond_7
    move v15, v5

    :goto_6
    if-eqz v3, :cond_8

    move/from16 v17, v5

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    :goto_7
    const/16 v18, 0x0

    const/16 v12, 0x15

    const/high16 v13, 0x41a80000    # 21.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private synthetic lambda$setSwitchAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlpha:F

    .line 566
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setAlpha(F)V

    return-void
.end method

.method private preprocessFlagsCount(I)I
    .locals 3

    .line 655
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eqz p0, :cond_2

    and-int/lit16 p0, p1, 0x1000

    if-lez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    and-int/lit16 p0, p1, 0x2000

    if-lez p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    and-int/lit16 p0, p1, 0x4000

    if-lez p0, :cond_5

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    and-int/lit8 p0, p1, 0x8

    if-lez p0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    and-int/lit8 p0, p1, 0x4

    if-lez p0, :cond_5

    goto :goto_0

    .line 672
    :cond_5
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_6

    and-int/lit16 p0, p1, 0x100

    if-lez p0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 675
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p0, v2, :cond_7

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p0

    if-ge p0, v1, :cond_8

    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p0, :cond_8

    :cond_7
    const/high16 p0, 0x40000

    and-int/2addr p0, p1

    if-lez p0, :cond_8

    add-int/lit8 v0, v0, -0x1

    .line 678
    :cond_8
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    move-result p0

    if-nez p0, :cond_9

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-lez p0, :cond_9

    add-int/lit8 v0, v0, -0x1

    :cond_9
    return v0
.end method

.method private setSwitchAlpha(FZ)V
    .locals 2

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 561
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_1

    .line 563
    iget p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlpha:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 564
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;F)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 579
    :cond_1
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchAlpha:F

    .line 580
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setAlpha(F)V

    return-void
.end method

.method private updateCount(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 649
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    move-result v1

    iget v2, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    and-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->preprocessFlagsCount(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->enabled:I

    .line 650
    iget p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->preprocessFlagsCount(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->all:I

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->enabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->all:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d/%d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 686
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 687
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 696
    iget-boolean v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    .line 689
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v11, v1

    .line 690
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v10, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v12, v1, v6

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 692
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needDivider:Z

    if-eqz v1, :cond_4

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/high16 v2, -0x3e000000    # -32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    int-to-float v15, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 698
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v15, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v16, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float v18, v2, v6

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 700
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needDivider:Z

    if-eqz v1, :cond_4

    .line 701
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float v15, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 708
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.widget.CheckBox"

    goto :goto_0

    :cond_0
    const-string v0, "android.widget.Switch"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 711
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1

    .line 715
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 717
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 719
    iget-boolean v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    sget v1, Lorg/telegram/messenger/R$string;->Of:I

    iget v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->enabled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->all:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Of"

    invoke-static {v2, v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 587
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 588
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 586
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V
    .locals 6

    .line 593
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 611
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 594
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    iget v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    if-eqz v0, :cond_1

    .line 599
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->updateCount(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 603
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    iget v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 609
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    move-result v0

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    goto :goto_4

    .line 611
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    iget v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4

    const v3, -0x3ff33333    # -2.2f

    goto :goto_3

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 619
    iput-boolean v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    .line 620
    iput-boolean v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    .line 623
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, v5, :cond_6

    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x40

    goto :goto_5

    :cond_5
    const/16 p1, 0x4b

    :goto_5
    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    goto :goto_6

    :cond_6
    const/high16 p1, 0x41000000    # 8.0f

    :goto_6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 625
    iput-boolean p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needDivider:Z

    if-nez p2, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 626
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    move-result p1

    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setDisabled(ZZ)V

    return-void
.end method

.method public setDisabled(ZZ)V
    .locals 5

    .line 538
    iget-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->disabled:Z

    if-eq v0, p1, :cond_2

    .line 539
    iput-boolean p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->disabled:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 547
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0xdc

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 543
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 544
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setSwitchAlpha(FZ)V

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 548
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 549
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setSwitchAlpha(FZ)V

    .line 550
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    xor-int/2addr p1, v2

    .line 552
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public update(Lorg/telegram/ui/LiteModeSettingsActivity$Item;)V
    .locals 5

    .line 630
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 631
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    if-eqz v0, :cond_2

    .line 632
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->updateCount(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    iget v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->-$$Nest$mgetExpandedIndex(Lorg/telegram/ui/LiteModeSettingsActivity;I)I

    move-result v0

    .line 634
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 635
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/LiteModeSettingsActivity;->-$$Nest$fgetexpanded(Lorg/telegram/ui/LiteModeSettingsActivity;)[Z

    move-result-object v3

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 637
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    iget p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    goto :goto_2

    .line 639
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    iget p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 642
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setDisabled(ZZ)V

    return-void
.end method
