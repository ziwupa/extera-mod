.class public Lorg/telegram/ui/Cells/SlideIntChooseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    }
.end annotation


# instance fields
.field private label:Ljava/lang/CharSequence;

.field private final maxText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private maxTextEmojiSaturation:F

.field private maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

.field private final minText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private minValueAllowed:I

.field private needDivider:Z

.field private options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field private toMaxTextEmojiSaturation:F

.field private value:I

.field private final valueText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private whenChanged:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$akI_gAFovTIwG-J3XFzqPqpcHSY(Lorg/telegram/ui/Cells/SlideIntChooseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->lambda$setMaxTextEmojiSaturation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmaxText(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxTextEmojiSaturation(Lorg/telegram/ui/Cells/SlideIntChooseView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetminValueAllowed(Lorg/telegram/ui/Cells/SlideIntChooseView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minValueAllowed:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoptions(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetseekBarView(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwhenChanged(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->whenChanged:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmaxTextEmojiSaturation(Lorg/telegram/ui/Cells/SlideIntChooseView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbuildAccessibilityDescription(Lorg/telegram/ui/Cells/SlideIntChooseView;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->buildAccessibilityDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 47
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x80000000

    .line 133
    iput v3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minValueAllowed:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 255
    iput v3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->toMaxTextEmojiSaturation:F

    .line 49
    iput-object v2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 52
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xdc

    move-object v10, v11

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 53
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 54
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/16 v14, 0x13

    .line 56
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiCacheType(I)V

    const/4 v15, -0x1

    .line 57
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    const/4 v5, 0x2

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v21, 0x41b00000    # 22.0f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, 0x41c80000    # 25.0f

    const/16 v18, 0x30

    const/high16 v19, 0x41b00000    # 22.0f

    const/high16 v20, 0x41500000    # 13.0f

    .line 59
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v5

    .line 61
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->valueText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xdc

    const v6, 0x3e99999a    # 0.3f

    .line 62
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 63
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 64
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 65
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    .line 67
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiCacheType(I)V

    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v5, v1, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    const v6, 0x3e99999a    # 0.3f

    .line 72
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 73
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/4 v6, 0x5

    .line 74
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 75
    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 76
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    .line 77
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiCacheType(I)V

    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v12, 0x41b00000    # 22.0f

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v9, 0x30

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x41500000    # 13.0f

    .line 79
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v4, Lorg/telegram/ui/Cells/SlideIntChooseView$1;

    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView$1;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 90
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 91
    new-instance v1, Lorg/telegram/ui/Cells/SlideIntChooseView$2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$2;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;)V

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x42180000    # 38.0f

    const/16 v7, 0x37

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41f00000    # 30.0f

    .line 129
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildAccessibilityDescription()Ljava/lang/CharSequence;
    .locals 6

    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ", "

    if-nez v2, :cond_2

    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " \u2013 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 171
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 172
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static cut([II)[I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 325
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 326
    aget v4, p0, v1

    if-gt v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-ne v4, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 336
    :cond_2
    array-length v1, p0

    if-ne v3, v1, :cond_3

    return-object p0

    .line 339
    :cond_3
    new-array v1, v3, [I

    move v3, v0

    .line 341
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_5

    .line 342
    aget v4, p0, v0

    if-gt v4, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 343
    aput v4, v1, v3

    move v3, v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 347
    aput p1, v1, v3

    :cond_6
    return-object v1
.end method

.method private synthetic lambda$setMaxTextEmojiSaturation$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 269
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 271
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    iget v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    sub-float/2addr p1, v1

    const v1, -0x41666666    # -0.3f

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 274
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private setMaxTextEmojiSaturation(FZ)V
    .locals 2

    .line 258
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->toMaxTextEmojiSaturation:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 265
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->toMaxTextEmojiSaturation:F

    if-eqz p2, :cond_2

    .line 267
    iget p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 268
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView$3;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;F)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 290
    :cond_2
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 291
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    invoke-virtual {p2, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 292
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 293
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    sub-float/2addr p1, v0

    const v0, -0x41666666    # -0.3f

    mul-float/2addr p1, v0

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 295
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 316
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 317
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->needDivider:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getProgress(I)F
    .locals 7

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 192
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v3, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 193
    aget v5, v3, v4

    .line 194
    aget v6, v3, v1

    if-lt p1, v5, :cond_0

    if-gt p1, v6, :cond_0

    .line 196
    array-length v1, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr v6, v5

    int-to-float v0, v6

    div-float/2addr p1, v0

    iget v0, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    div-int/2addr p1, p0

    add-int/2addr v4, p1

    int-to-float p0, v4

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p0

    return p0
.end method

.method public getStep(I)I
    .locals 4

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 215
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 216
    aget v3, v1, v2

    .line 217
    aget v1, v1, v0

    if-lt p1, v3, :cond_0

    if-gt p1, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public getValue(F)I
    .locals 6

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v1, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    if-eqz v1, :cond_0

    .line 205
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v4, v4, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v2

    .line 208
    iget-object v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v3, v3, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    aget p1, v3, p1

    aget v2, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v0, v3

    double-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 210
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42960000    # 75.0f

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 301
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 306
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 307
    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x42a00000    # 80.0f

    .line 308
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p1, v0}, [Landroid/graphics/Rect;

    move-result-object p1

    .line 307
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/Cells/SlideIntChooseView$Options;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 182
    iput-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 183
    iput-object p3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->whenChanged:Lorg/telegram/messenger/Utilities$Callback;

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getProgress(I)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 187
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->updateTexts(IZ)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMinValueAllowed(I)V
    .locals 1

    .line 227
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minValueAllowed:I

    .line 228
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    if-ge v0, p1, :cond_0

    .line 229
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 231
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    if-nez v0, :cond_1

    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getProgress(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setMinProgress(F)V

    .line 235
    iget p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->updateTexts(IZ)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->needDivider:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->needDivider:Z

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateTexts(IZ)V
    .locals 4

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->valueText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->valueText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result v1

    if-gt p1, v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(IZ)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v1

    if-lt p1, v1, :cond_2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(IZ)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->setMaxTextEmojiSaturation(FZ)V

    :cond_4
    :goto_3
    return-void
.end method
