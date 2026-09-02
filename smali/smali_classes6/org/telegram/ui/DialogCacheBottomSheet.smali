.class public Lorg/telegram/ui/DialogCacheBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;
    }
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

.field private final cacheDelegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

.field private final cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

.field checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

.field private final circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

.field private clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

.field dialogId:J

.field entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$0l0BqCQctOPFKqFQlIuWZMpzPjI(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$new$0(Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Alk4P-k4eGFWFQ4EoubrRUaUDI(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$createButton$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MAMy-AJUjkrSax1QKcvRX5Kf788(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$createButton$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLY4j0l0To_2pHesC1RFLcqJRXs(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$createButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutton(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcacheModel(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Storage/CacheModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcircleDiagramView(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Components/StorageDiagramView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msyncCheckBoxes(Lorg/telegram/ui/DialogCacheBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->syncCheckBoxes()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel;Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 107
    invoke-virtual {v7}, Lorg/telegram/ui/Storage/CacheModel;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v9, 0x8

    .line 35
    new-array v1, v9, [Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 36
    new-array v1, v9, [Lorg/telegram/ui/Cells/CheckBoxCell;

    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 v5, p4

    .line 108
    iput-object v5, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheDelegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

    .line 109
    iput-object v6, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 110
    iput-object v7, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 111
    iget-wide v1, v6, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    iput-wide v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->dialogId:J

    const/4 v10, 0x0

    .line 112
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 114
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 115
    iput v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 119
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 120
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    new-instance v0, Lorg/telegram/ui/DialogCacheBottomSheet$2;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v6, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/DialogCacheBottomSheet$2;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/content/Context;JLorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object v3, v1

    move v2, v10

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v9, :cond_9

    const/4 v5, 0x4

    if-nez v2, :cond_0

    .line 140
    sget v12, Lorg/telegram/messenger/R$string;->LocalPhotoCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 141
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    .line 143
    sget v12, Lorg/telegram/messenger/R$string;->LocalVideoCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 144
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    if-ne v2, v12, :cond_2

    .line 146
    sget v12, Lorg/telegram/messenger/R$string;->LocalDocumentCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 147
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    .line 149
    sget v12, Lorg/telegram/messenger/R$string;->LocalMusicCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 150
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_4

    .line 152
    sget v12, Lorg/telegram/messenger/R$string;->LocalAudioCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 153
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    if-ne v2, v12, :cond_5

    .line 155
    sget v12, Lorg/telegram/messenger/R$string;->LocalStickersCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 156
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    if-ne v2, v12, :cond_6

    .line 158
    sget v12, Lorg/telegram/messenger/R$string;->LocalStoriesCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 159
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_indigo:I

    goto :goto_1

    .line 161
    :cond_6
    sget v12, Lorg/telegram/messenger/R$string;->LocalMiscellaneousCache:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 162
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    .line 165
    :goto_1
    iget-object v14, v6, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_7

    move/from16 v18, v10

    .line 167
    iget-wide v9, v14, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    goto :goto_2

    :cond_7
    move/from16 v18, v10

    move-wide v9, v15

    :goto_2
    cmp-long v14, v9, v15

    .line 209
    iget-object v15, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    if-lez v14, :cond_8

    .line 173
    new-instance v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    iget-object v14, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-direct {v3, v14}, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    aput-object v3, v15, v2

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v3, v3, v2

    iput-wide v9, v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    .line 175
    iput v13, v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->colorKey:I

    .line 176
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v14, 0x15

    invoke-direct {v3, v11, v5, v14, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v5, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v14, 0x32

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v8, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 182
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    .line 183
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v3, v13, v4, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCheckBoxColor(III)V

    .line 184
    new-instance v4, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v4, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    aput-object v3, v4, v2

    goto :goto_3

    .line 209
    :cond_8
    aput-object v1, v15, v2

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    aput-object v1, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    const/16 v9, 0x8

    goto/16 :goto_0

    :cond_9
    move/from16 v18, v10

    if-eqz v3, :cond_a

    move/from16 v1, v18

    .line 214
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    .line 216
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Components/StorageDiagramView;->setData(Lorg/telegram/ui/Storage/CacheModel;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    .line 217
    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/DialogCacheBottomSheet$3;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/CachedMediaLayout;->setBottomPadding(I)V

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/CachedMediaLayout;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    new-instance v2, Lorg/telegram/ui/DialogCacheBottomSheet$4;

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/DialogCacheBottomSheet$4;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/CachedMediaLayout;->setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    if-eqz v1, :cond_b

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;)V

    goto :goto_4

    .line 255
    :cond_b
    invoke-direct {v0}, Lorg/telegram/ui/DialogCacheBottomSheet;->createButton()V

    .line 256
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    const/16 v3, 0x48

    const/16 v5, 0x50

    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    if-eqz v1, :cond_c

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StorageDiagramView;->calculateSize()J

    move-result-wide v1

    .line 261
    iget-object v0, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    :cond_c
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DialogCacheBottomSheet;)I
    .locals 0

    .line 29
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DialogCacheBottomSheet;)I
    .locals 0

    .line 29
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DialogCacheBottomSheet;)I
    .locals 0

    .line 29
    iget p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    return p0
.end method

.method private createButton()V
    .locals 3

    .line 303
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 304
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StorageDiagramView;->calculateSize()J

    move-result-wide v0

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createButton$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createButton$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheDelegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

    iget-object p2, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-interface {p1, p2, v0, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;->cleanupDialogFiles(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V

    return-void
.end method

.method private synthetic lambda$createButton$3(Landroid/view/View;)V
    .locals 2

    .line 305
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 306
    sget v0, Lorg/telegram/messenger/R$string;->ClearCache:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 307
    sget v0, Lorg/telegram/messenger/R$string;->ClearCacheForChat:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 308
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 311
    sget v0, Lorg/telegram/messenger/R$string;->Clear:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 315
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 187
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v0

    iget-boolean v2, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->setClear(Z)V

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object p2, p2, v0

    iget-boolean p2, p2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Storage/CacheModel;->allFilesSelcetedByType(IZ)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->update()V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()J

    move-result-wide p1

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    invoke-virtual {v0, v3, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    return-void
.end method

.method private syncCheckBoxes()V
    .locals 4

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v3, v1

    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v2

    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 272
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 273
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v3, v1

    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 275
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 276
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v3, v1

    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 278
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 279
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v3, v1

    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-boolean p0, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    iput-boolean p0, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {v0, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 0

    .line 51
    new-instance p1, Lorg/telegram/ui/DialogCacheBottomSheet$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$1;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getFullName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 285
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$5;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->createButton()V

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    const/16 v0, 0x48

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
