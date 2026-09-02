.class public Lorg/telegram/ui/SettingsActivity$SettingCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SettingsActivity$SettingCell$Background;,
        Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;
    }
.end annotation


# instance fields
.field private final iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

.field private final iconLayout:Landroid/widget/FrameLayout;

.field private final iconView:Landroid/widget/ImageView;

.field private final mini:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;

.field private twoLines:Z

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1178
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/SettingsActivity$SettingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1182
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p2

    .line 1184
    iput-object v3, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1185
    iput-boolean v2, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->mini:Z

    const/4 v3, 0x0

    .line 1186
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1188
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconLayout:Landroid/widget/FrameLayout;

    .line 1189
    new-instance v4, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-direct {v4}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    .line 1192
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0x18

    const/16 v6, 0x11

    .line 1193
    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->textLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 1196
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    .line 1199
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1200
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1201
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    .line 1204
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1205
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 1206
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    .line 1209
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1210
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1211
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v5, 0x9

    const/16 v7, 0xc

    const/16 v8, 0x12

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/16 v12, 0x14

    const/4 v13, 0x0

    .line 1212
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v8

    :goto_0
    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x17

    const/16 v13, 0x14

    const/4 v14, 0x0

    .line 1213
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v8

    :goto_1
    const/4 v15, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    const/16 v11, 0x15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1214
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v8

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    const/16 v11, 0x13

    const/4 v13, 0x0

    .line 1216
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x17

    const/4 v14, 0x0

    .line 1217
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1218
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell;->updateColors()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1374
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1263
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1264
    iget-boolean v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->mini:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42300000    # 44.0f

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->twoLines:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1262
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-nez p3, :cond_1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1247
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(II)V

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1249
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    iput-boolean p3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->twoLines:Z

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    invoke-virtual {p0, p6}, Lorg/telegram/ui/SettingsActivity$SettingCell;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1256
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1228
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setDrawBorder(Z)V

    .line 1230
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v0

    .line 1231
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 1232
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
