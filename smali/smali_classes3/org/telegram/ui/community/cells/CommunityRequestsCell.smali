.class public Lorg/telegram/ui/community/cells/CommunityRequestsCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;
    }
.end annotation


# instance fields
.field private final iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

.field private final iconLayout:Landroid/widget/FrameLayout;

.field private final iconView:Landroid/widget/ImageView;

.field private mUnreadMode:Z

.field private final mini:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 43
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p2

    .line 45
    iput-object v3, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    iput-boolean v2, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->mini:Z

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconLayout:Landroid/widget/FrameLayout;

    .line 50
    new-instance v5, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-direct {v5}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconView:Landroid/widget/ImageView;

    .line 53
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v6, 0x18

    const/16 v7, 0x11

    .line 54
    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->textLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->titleView:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    .line 60
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x41a547ae    # 20.66f

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const v1, 0x40ca8f5c    # 6.33f

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v7, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v3, 0xe

    const/16 v7, 0x9

    const/16 v9, 0x10

    const/16 v10, 0xc

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x41a547ae    # 20.66f

    const/16 v13, 0x10

    const v14, 0x415547ae    # 13.33f

    const/4 v15, 0x0

    .line 69
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_0

    move/from16 v17, v10

    goto :goto_0

    :cond_0
    move/from16 v17, v9

    :goto_0
    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x17

    const/16 v15, 0x14

    const/16 v16, 0x0

    .line 70
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    const/4 v14, 0x0

    const/16 v8, 0x1c

    const/16 v9, 0x1c

    const/16 v10, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    move v14, v7

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x1c

    const/16 v12, 0x1c

    const/16 v13, 0x13

    const/4 v15, 0x0

    .line 73
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v9

    :goto_3
    const/16 v17, 0x14

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x17

    const/16 v16, 0x0

    .line 74
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x415547ae    # 13.33f

    const/4 v15, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x41a547ae    # 20.66f

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 75
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->updateColors()V

    .line 79
    invoke-virtual {v0, v6}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->setUnreadMode(Z)V

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

.method public onMeasure(II)V
    .locals 1

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 137
    iget-boolean v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->mini:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42300000    # 44.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconLayout:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->titleView:Landroid/widget/TextView;

    if-nez p3, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(II)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-virtual {p0, p4}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, p5}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->setValue(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0, p6}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->setUnreadMode(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadMode(Z)V
    .locals 4

    .line 85
    iget-boolean v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->mUnreadMode:Z

    if-eq v0, p1, :cond_4

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->mUnreadMode:Z

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    goto :goto_2

    .line 91
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const p1, 0x412547ae    # 10.33f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->mUnreadMode:Z

    if-eqz v1, :cond_0

    .line 101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    goto :goto_0

    .line 102
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->valueView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->mUnreadMode:Z

    if-eqz v1, :cond_1

    const v1, 0x412547ae    # 10.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setDrawBorder(Z)V

    return-void
.end method
