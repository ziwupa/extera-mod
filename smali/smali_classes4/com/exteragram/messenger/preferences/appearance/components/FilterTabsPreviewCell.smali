.class public Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final COUNTER_SEED:I

.field private final filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

.field private final idsWithCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetidsWithCounters(Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->idsWithCounters:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->idsWithCounters:Ljava/util/Map;

    .line 50
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->COUNTER_SEED:I

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 57
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 58
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 60
    new-instance v3, Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lorg/telegram/ui/Components/FilterTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 p1, 0x1

    .line 61
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/FilterTabsView;->setStaticAllChats(Z)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v3, v0, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    const/high16 v1, 0x41900000    # 18.0f

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const v1, 0x40d54fdf    # 6.666f

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 66
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/FilterTabsView;->setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 67
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/FilterTabsView;->setColors(IIIII)V

    .line 75
    new-instance p1, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;)V

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/FilterTabsView;->setDelegate(Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v6, 0x11

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->updateTabs(Z)V

    return-void
.end method

.method private updateTabs(Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterTabsView;->resetTabId()V

    .line 126
    iget-object v1, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterTabsView;->removeTabs()V

    .line 127
    iget-object v1, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->idsWithCounters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 129
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    move v6, v3

    .line 135
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v4, v7, :cond_6

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 138
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideAllChats()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_2

    .line 143
    :cond_1
    iget-object v8, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->idsWithCounters:Ljava/util/Map;

    iget v9, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->COUNTER_SEED:I

    add-int/lit8 v11, v4, 0x1

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne v6, v3, :cond_3

    .line 147
    iget v6, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 150
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v8

    .line 153
    iget-object v9, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    if-eqz v8, :cond_4

    .line 151
    iget v10, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    sget v8, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    iget-boolean v7, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    const/4 v11, 0x0

    const-string v13, "\ud83d\udcac"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/FilterTabsView;->addTab(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    goto :goto_1

    .line 153
    :cond_4
    iget v10, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iget v11, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->localId:I

    iget-object v12, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget-object v8, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->emoticon:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, "\ud83d\udcc1"

    :cond_5
    move-object v13, v8

    iget-object v14, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    iget-boolean v15, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    const/16 v16, 0x0

    iget-boolean v7, v7, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/FilterTabsView;->addTab(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    if-ge v5, v4, :cond_b

    const/16 v7, 0x66

    const/16 v10, 0x67

    const/16 v11, 0x64

    const/16 v12, 0x65

    .line 160
    filled-new-array {v11, v12, v7, v10}, [I

    move-result-object v7

    .line 161
    sget v10, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 162
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->FilterGroups:I

    .line 163
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->FilterChannels:I

    .line 164
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$string;->FilterBots:I

    .line 165
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 167
    const-string v11, "\ud83d\udce2"

    const-string v12, "\ud83e\udd16"

    const-string v13, "\ud83d\udc64"

    const-string v14, "\ud83d\udc65"

    filled-new-array {v13, v14, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    move v12, v2

    :goto_3
    const/4 v13, 0x4

    if-ge v12, v13, :cond_b

    if-lt v5, v4, :cond_7

    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    if-eqz v13, :cond_8

    if-eq v13, v9, :cond_8

    if-ne v13, v8, :cond_9

    .line 174
    :cond_8
    iget-object v14, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->idsWithCounters:Ljava/util/Map;

    aget v15, v7, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v4, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->COUNTER_SEED:I

    add-int/lit8 v13, v13, 0x1

    div-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-ne v6, v3, :cond_a

    .line 178
    aget v4, v7, v12

    move v6, v4

    .line 181
    :cond_a
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    aget v18, v7, v12

    aget-object v20, v10, v12

    aget-object v21, v11, v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, v18

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v25}, Lorg/telegram/ui/Components/FilterTabsView;->addTab(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x6

    goto :goto_3

    .line 186
    :cond_b
    :goto_4
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/FilterTabsView;->finishAddingTabs(Z)V

    if-ne v6, v3, :cond_c

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 195
    :cond_c
    iget-object v0, v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->filterTabsView:Lorg/telegram/ui/Components/FilterTabsView;

    if-eq v6, v3, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    return-void

    .line 195
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectFirstTab()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 213
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 214
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->updateTabs(Z)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 202
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 208
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 226
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

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
