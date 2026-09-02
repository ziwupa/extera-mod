.class public Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# instance fields
.field public final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private shapePath:Landroid/graphics/Path;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$mgetPath(Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;)Landroid/graphics/Path;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->getPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_foreground:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    .line 61
    sget v4, Lorg/telegram/messenger/R$color;->ic_background:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isMonet()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    .line 64
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "a2_800"

    goto :goto_0

    :cond_0
    const-string v2, "a1_100"

    :goto_0
    invoke-static {v2}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 65
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_foreground_solid:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 66
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "a1_200"

    goto :goto_1

    :cond_1
    const-string v3, "a1_700"

    :goto_1
    invoke-static {v3}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    :cond_2
    new-instance v3, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell$1;

    invoke-direct {v3, p0, p1}, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell$1;-><init>(Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x48

    const/16 v6, 0x48

    const/16 v7, 0x31

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 81
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->titleTextView:Landroid/widget/TextView;

    .line 84
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    sget v3, Lorg/telegram/messenger/R$string;->exteraAppName:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0x32

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x31

    const/16 v7, 0x32

    const/16 v8, 0x10

    .line 93
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->subtitleTextView:Landroid/widget/TextView;

    .line 96
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 98
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 102
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 108
    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v9, 0x3c

    const/16 v10, 0x1c

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x31

    const/16 v7, 0x3c

    const/4 v8, 0x2

    .line 116
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 104
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->shapePath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->INSTANCE:Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v2, v2, v1}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->getFinalIconShapePath(FFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->shapePath:Landroid/graphics/Path;

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->shapePath:Landroid/graphics/Path;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    .line 137
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->titleTextView:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->titleTextView:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->subtitleTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->subtitleTextView:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->shapePath:Landroid/graphics/Path;

    .line 129
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
