.class public Lorg/telegram/ui/Components/StorageUsageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StorageUsageView$ProgressView;
    }
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private calculating:Z

.field calculatingProgress:F

.field calculatingProgressIncrement:Z

.field calculatingTextView:Landroid/widget/TextView;

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field divider:Landroid/view/View;

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field freeSizeTextView:Landroid/widget/TextView;

.field lastProgressColor:I

.field public legendLayout:Landroid/view/ViewGroup;

.field private paintCalculcating:Landroid/graphics/Paint;

.field private paintFill:Landroid/graphics/Paint;

.field private paintProgress:Landroid/graphics/Paint;

.field private paintProgress2:Landroid/graphics/Paint;

.field progress:F

.field progress2:F

.field progressView:Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

.field telegramCacheTextView:Landroid/widget/TextView;

.field telegramDatabaseTextView:Landroid/widget/TextView;

.field textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private totalDeviceFreeSize:J

.field private totalDeviceSize:J

.field private totalSize:J

.field totlaSizeTextView:Landroid/widget/TextView;

.field valueAnimator:Landroid/animation/ValueAnimator;

.field valueAnimator2:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$NrW0ywTRjFQfFKVFuuT0xn05-0M(Lorg/telegram/ui/Components/StorageUsageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageUsageView;->lambda$setStorageUsage$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nM8RBafH0-a1kQGe36bZZ_d7EKQ(Lorg/telegram/ui/Components/StorageUsageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageUsageView;->lambda$setStorageUsage$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbgPaint(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->bgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcalculating(Lorg/telegram/ui/Components/StorageUsageView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculating:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaintFill(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaintProgress(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaintProgress2(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->bgPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v2, 0xdc

    const/16 v3, 0xff

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iput-boolean v0, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    new-instance v0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;-><init>(Lorg/telegram/ui/Components/StorageUsageView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->progressView:Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    .line 75
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v5, Lorg/telegram/ui/Components/StorageUsageView$1;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/StorageUsageView$1;-><init>(Lorg/telegram/ui/Components/StorageUsageView;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x42200000    # 40.0f

    .line 125
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 129
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const-string v5, "CalculatingSize"

    sget v7, Lorg/telegram/messenger/R$string;->CalculatingSize:I

    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v7, "..."

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_0

    .line 134
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v5, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object v9, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 136
    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v8, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    const/16 v9, 0x40

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v8, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    const/16 v9, 0x7f

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {p1, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v10, 0x0

    .line 179
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 184
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setStorageUsage$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StorageUsageView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setStorageUsage$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 253
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StorageUsageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 7

    .line 266
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->progressView:Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 269
    iget v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 270
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    const/16 v6, 0x40

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 367
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 375
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 376
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public setStorageUsage(ZJJJJ)V
    .locals 6

    .line 189
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculating:Z

    .line 190
    iput-wide p4, p0, Lorg/telegram/ui/Components/StorageUsageView;->totalSize:J

    .line 191
    iput-wide p6, p0, Lorg/telegram/ui/Components/StorageUsageView;->totalDeviceFreeSize:J

    .line 192
    iput-wide p8, p0, Lorg/telegram/ui/Components/StorageUsageView;->totalDeviceSize:J

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->TotalDeviceFreeSize:I

    invoke-static {p6, p7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TotalDeviceFreeSize"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->TotalDeviceSize:I

    sub-long p6, p8, p6

    invoke-static {p6, p7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TotalDeviceSize"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 205
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz p1, :cond_6

    .line 208
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 211
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz p1, :cond_1

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 214
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x0

    cmp-long p1, p4, v2

    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v1, Lorg/telegram/messenger/R$string;->ClearTelegramCache:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramCacheSize:I

    add-long v3, p4, p2

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "TelegramCacheSize"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->LocalDatabaseSize:I

    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "LocalDatabaseSize"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-long/2addr p4, p2

    long-to-float p1, p4

    long-to-float p2, p8

    div-float/2addr p1, p2

    long-to-float p3, p6

    div-float/2addr p3, p2

    .line 234
    iget p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    cmpl-float p2, p2, p1

    const/4 p4, 0x2

    if-eqz p2, :cond_4

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    new-array p5, p4, [F

    aput p2, p5, v0

    aput p1, p5, v2

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 239
    new-instance p2, Lorg/telegram/ui/Components/StorageUsageView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StorageUsageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StorageUsageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_6

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 250
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    new-array p2, p4, [F

    aput p1, p2, v0

    aput p3, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 251
    new-instance p2, Lorg/telegram/ui/Components/StorageUsageView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StorageUsageView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StorageUsageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
