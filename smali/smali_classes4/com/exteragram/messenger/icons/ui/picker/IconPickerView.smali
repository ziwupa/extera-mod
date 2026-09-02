.class public Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private final actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final actionIcon:Landroid/widget/ImageView;

.field private final bigLayout:Landroid/widget/LinearLayout;

.field private fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private floatingButtonBackground:Landroid/graphics/drawable/Drawable;

.field private final floatingButtonContainer:Landroid/widget/FrameLayout;

.field private inLongPress:Z

.field private isBigMenuShown:Z

.field private isFromFling:Z

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final onLongPress:Ljava/lang/Runnable;

.field private final otherButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private query:Ljava/lang/String;

.field private final saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private searching:Z

.field private systemBottomInset:I

.field private systemTopInset:I

.field private final touchSlop:I

.field private wasStatusBar:I


# direct methods
.method public static synthetic $r8$lambda$9KNXcO5xG1SFpJr8gzsy1mFT0U0(Lorg/telegram/ui/Components/UItem;)Ljava/lang/String;
    .locals 0

    .line 344
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A_Yxv5lzSL6CccxpuyKh8kWRVBQ(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->lambda$showFab$6(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$B5pkN9s-JrzkxFOMcwJGG6qMjdk(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQZoWGUdKqEVRnI_c34JnKiZ7fM(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/Integer;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->lambda$fillItems$2(Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/Integer;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkLwRvPJsye1Aotoav5y_LcC-XM(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;FFFFLandroid/view/Window;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->lambda$showIconList$4(FFFFLandroid/view/Window;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$lgZj6EqC_dxJQ98FWlfNf2W7ZHI(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nzlC5FD_mODwW-XeFY7Q61Lc9AA(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$vRKuUaxTdELbb353FD1H4UtEt6k(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->lambda$new$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wl-Czihd1EZZLOu6bvVXE3yJwqA(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;FFFFZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->lambda$showIconList$5(FFFFZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->inLongPress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisBigMenuShown(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isBigMenuShown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisFromFling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isFromFling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisScrollDisallowed(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isScrollDisallowed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isScrolling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->onLongPress:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetotherButton(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->otherButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettouchSlop(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->touchSlop:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputinLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->inLongPress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisFromFling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isFromFling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisScrollDisallowed(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isScrollDisallowed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isScrolling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputquery(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->query:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsearching(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->searching:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclampX(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampX(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mclampY(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampY(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateSpringPositions(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->updateSpringPositions()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->onLongPress:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemTopInset:I

    .line 102
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemBottomInset:I

    .line 107
    const-string v1, "icon_picker"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->mPrefs:Landroid/content/SharedPreferences;

    .line 108
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->touchSlop:I

    .line 110
    new-instance v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    .line 166
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 169
    new-instance v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$2;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/content/Context;Landroid/view/GestureDetector;)V

    iput-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 208
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionIcon:Landroid/widget/ImageView;

    .line 209
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x18

    const/16 v4, 0x11

    .line 210
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x38

    const/high16 v4, 0x42600000    # 56.0f

    .line 212
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 219
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 220
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->updateTitle()V

    .line 221
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 222
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 224
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v4

    .line 225
    sget v5, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {v4, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    new-instance v6, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$3;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$3;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 250
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iput-object v4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->otherButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 251
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_media:I

    sget v6, Lorg/telegram/messenger/R$string;->IconPickerAllIcons:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 252
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    sget v6, Lorg/telegram/messenger/R$string;->IconPickerSaveAndExit:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    iput-object v4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 253
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 255
    new-instance v4, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$4;

    invoke-direct {v4, p0, p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$4;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 277
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    new-instance v6, Lorg/telegram/ui/Components/UniversalRecyclerView;

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    new-instance v10, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    new-instance v11, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 280
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v5, v0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41000000    # 8.0f

    .line 283
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithRoundRect(F)Landroid/view/ViewOutlineProvider;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 288
    new-instance p1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 305
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->updateDrawables()V

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private clampX(Landroid/util/DisplayMetrics;F)F
    .locals 1

    const/high16 p0, 0x41800000    # 16.0f

    .line 465
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p2, p0, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private clampY(Landroid/util/DisplayMetrics;F)F
    .locals 2

    .line 469
    iget v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemTopInset:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemBottomInset:I

    sub-int/2addr p1, p0

    const/high16 p0, 0x42900000    # 72.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-static {p2, v0, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 321
    iget-boolean p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->searching:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->query:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 322
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/icons/IconManager;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object v0

    .line 326
    :cond_1
    sget-object v1, Lcom/exteragram/messenger/icons/ui/picker/IconObserver;->INSTANCE:Lcom/exteragram/messenger/icons/ui/picker/IconObserver;

    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/ui/picker/IconObserver;->getUsedIcons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;)V

    .line 327
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda8;-><init>()V

    .line 343
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda9;-><init>()V

    .line 344
    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 345
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda10;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$fillItems$2(Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/Integer;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    const/4 v0, 0x0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 333
    :cond_0
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/icons/IconManager;->isBlacklisted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 336
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0, p2}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;->asIcon(ILjava/lang/CharSequence;Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->transparent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->inLongPress:Z

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 289
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemTopInset:I

    .line 290
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemBottomInset:I

    .line 292
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 294
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemTopInset:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemBottomInset:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 296
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_0
    iget-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isScrolling:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isBigMenuShown:Z

    if-nez p1, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->updateSpringPositions()V

    :cond_1
    return-object p2
.end method

.method private synthetic lambda$showFab$6(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 601
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 602
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 603
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 604
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 605
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 606
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showIconList$4(FFFFLandroid/view/Window;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p7, p6

    .line 547
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p7}, Landroid/view/View;->setAlpha(F)V

    .line 549
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    const/4 p8, 0x0

    invoke-static {p1, p8, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 550
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, p8, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p8

    invoke-virtual {p6, p8}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    iget-object p8, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p8}, Landroid/view/View;->getTranslationX()F

    move-result p8

    sub-float/2addr p8, p3

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p8, v1

    invoke-virtual {p6, p8}, Landroid/view/View;->setPivotX(F)V

    .line 553
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    iget-object p8, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p8}, Landroid/view/View;->getTranslationY()F

    move-result p8

    sub-float/2addr p8, p4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p8, v1

    invoke-virtual {p6, p8}, Landroid/view/View;->setPivotY(F)V

    .line 555
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p6

    const/high16 p8, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    .line 556
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, p8, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {p6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 558
    :cond_0
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    if-eqz p6, :cond_1

    .line 559
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, p8, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {p6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 562
    :cond_1
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    add-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p3, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    add-float/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p2, p3, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 564
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sub-float/2addr p8, p7

    invoke-virtual {p1, p8}, Landroid/view/View;->setAlpha(F)V

    .line 566
    iget p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->wasStatusBar:I

    const/high16 p2, 0x7a000000

    invoke-static {p1, p2, p7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showIconList$5(FFFFZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 571
    iget-object p6, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    add-float/2addr p1, p2

    invoke-virtual {p6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 572
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    add-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    if-nez p5, :cond_0

    .line 575
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 317
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p2, p0, p1}, Lcom/exteragram/messenger/icons/IconManager;->showReplaceAlert(Landroid/content/Context;I)V

    return-void
.end method

.method private updateDrawables()V
    .locals 6

    const/high16 v0, 0x42600000    # 56.0f

    .line 389
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 391
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 392
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 393
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 395
    iput-object v3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 397
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 398
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 399
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 400
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 403
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 404
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_1

    .line 408
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 409
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 410
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 411
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->otherButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_2

    .line 415
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 416
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->otherButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 417
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->otherButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 419
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_2

    .line 420
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 424
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateSpringPositions()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x4f000000

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampX(Landroid/util/DisplayMetrics;F)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, -0x31000000

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 311
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampY(Landroid/util/DisplayMetrics;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 312
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 313
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private updateTitle()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/icons/IconManager;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 448
    sget p2, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    if-ne p1, p2, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->updateTitle()V

    .line 451
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 454
    :goto_0
    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p1, :cond_2

    .line 456
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 458
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->updateDrawables()V

    .line 460
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 0

    .line 612
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_0

    const/high16 v1, 0x42f40000    # 122.0f

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 353
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 474
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemTopInset:I

    .line 479
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemBottomInset:I

    .line 481
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    .line 483
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemTopInset:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->systemBottomInset:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 485
    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "x"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "y"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 491
    iget-object v4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    cmpl-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x31000000

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampX(Landroid/util/DisplayMetrics;F)F

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v0, 0x4f000000

    goto :goto_0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 492
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampY(Landroid/util/DisplayMetrics;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 494
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v2, 0x44228000    # 650.0f

    .line 496
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v3, 0x3f400000    # 0.75f

    .line 497
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 498
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-direct {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 500
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 501
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 503
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 504
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 357
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isBigMenuShown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 359
    iget-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->searching:Z

    if-eqz p1, :cond_0

    .line 360
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return v0

    .line 363
    :cond_0
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->showIconList(Z)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 583
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 584
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 585
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/high16 v1, 0x4f000000

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampX(Landroid/util/DisplayMetrics;F)F

    move-result v1

    goto :goto_1

    :cond_0
    const/high16 v1, -0x31000000

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 588
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->clampY(Landroid/util/DisplayMetrics;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 589
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 590
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 509
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 510
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 511
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 512
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 513
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 435
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 439
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 440
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 440
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 442
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 430
    iget-boolean p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isBigMenuShown:Z

    return p0
.end method

.method public saveConfig()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 373
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->fabYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 374
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p0

    const-string v1, "y"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 375
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public showFab()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v2, 0x443b8000    # 750.0f

    .line 597
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 598
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    .line 599
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 608
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public showIconList(Z)V
    .locals 12

    .line 517
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isBigMenuShown:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 520
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->isBigMenuShown:Z

    if-eqz p1, :cond_1

    .line 523
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz p1, :cond_2

    .line 529
    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->wasStatusBar:I

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->bigLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v5, v2

    .line 534
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v0

    .line 536
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float v2, v0, v3

    .line 537
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float v4, v0, v5

    .line 539
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v7, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v8, 0x0

    const/high16 v9, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_3

    move v10, v8

    goto :goto_0

    :cond_3
    move v10, v9

    :goto_0
    invoke-direct {v7, v10}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v10, 0x44610000    # 900.0f

    .line 541
    invoke-virtual {v7, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    invoke-virtual {v7, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    if-eqz p1, :cond_4

    move v8, v9

    .line 543
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 540
    invoke-virtual {v0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    new-instance v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda5;

    move v1, v4

    move v4, v3

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;FFFFLandroid/view/Window;)V

    move v11, v4

    move v4, v3

    move v3, v11

    .line 544
    invoke-virtual {v7, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda6;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;FFFFZ)V

    .line 570
    invoke-virtual {v7, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 578
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
