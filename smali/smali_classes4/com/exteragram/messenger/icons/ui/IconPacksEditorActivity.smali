.class public Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;
    }
.end annotation


# static fields
.field private static final cachedIconItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private static isIconsLoaded:Z

.field private static isLoading:Z


# instance fields
.field private final filterItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private iconFilter:I

.field private iconPack:Lcom/exteragram/messenger/icons/IconPack;

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private query:Ljava/lang/String;

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z


# direct methods
.method public static synthetic $r8$lambda$3Gala6xuNPg53I63ZSI5bu0JAkw()V
    .locals 2

    const/4 v0, 0x0

    .line 232
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isLoading:Z

    .line 233
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/icons/IconManager;->initialize(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PB8Xk7nonqTMd30CMahKIoQn1QQ(Lorg/telegram/ui/Components/UItem;)Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YfpFtILw14siU2dqLjoM07d_2JM(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->lambda$createFilterItem$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FtF_tjNAepCjXDl3N9I1S1VF_I(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->lambda$loadIconsAsync$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnh5YHnulwy_Vh2R1ZAkPJ95Lmc(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->lambda$loadIconsAsync$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$wQ3sYFeHnwNN7XkwWNsMnpC0EU4(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->lambda$createFilterLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgeticonPack(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lcom/exteragram/messenger/icons/IconPack;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetotherItem(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchRunnable(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->searchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputquery(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->query:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsearchRunnable(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->searchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsearching(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->searching:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAdapter(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->updateAdapter()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->cachedIconItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isIconsLoaded:Z

    .line 75
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isLoading:Z

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->filterItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconFilter:I

    .line 80
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    return-void
.end method

.method private createFilterItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Ljava/lang/String;I)V
    .locals 6

    .line 179
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const/high16 p2, 0x43440000    # 196.0f

    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p2, -0x1

    const/16 v1, 0x30

    .line 182
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 183
    new-instance p1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->filterItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aput-object v0, p0, p3

    return-void
.end method

.method private createFilterLayout(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 5

    .line 156
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 157
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 159
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v3, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 160
    new-instance v3, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addGap(ILorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    const/16 v4, 0x8

    .line 167
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->IconPickerAllIcons:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->createFilterItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Ljava/lang/String;I)V

    .line 171
    sget v1, Lorg/telegram/messenger/R$string;->IconPickerReplacedIcons:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->createFilterItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Ljava/lang/String;I)V

    .line 172
    sget p1, Lorg/telegram/messenger/R$string;->IconPickerNotReplacedIcons:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->createFilterItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Ljava/lang/String;I)V

    .line 173
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->updateFilterChecks()V

    return-object v0
.end method

.method private synthetic lambda$createFilterItem$1(ILandroid/view/View;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->setIconFilter(I)V

    return-void
.end method

.method private synthetic lambda$createFilterLayout$0(Landroid/view/View;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadIconsAsync$4(Ljava/util/ArrayList;)V
    .locals 1

    .line 245
    sget-object v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->cachedIconItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 247
    sput-boolean p1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isIconsLoaded:Z

    const/4 p1, 0x0

    .line 248
    sput-boolean p1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isLoading:Z

    .line 249
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->updateAdapter()V

    return-void
.end method

.method private synthetic lambda$loadIconsAsync$5()V
    .locals 5

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x5dc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconManager;->getSystemIcons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 238
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;->asIcon(ILjava/lang/CharSequence;Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    new-instance v1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    new-instance v1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadIconsAsync()V
    .locals 2

    .line 218
    sget-boolean v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isIconsLoaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->cachedIconItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    sget-boolean v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isLoading:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 224
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isLoading:Z

    .line 226
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setIconFilter(I)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconFilter:I

    if-ne v0, p1, :cond_0

    return-void

    .line 191
    :cond_0
    iput p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconFilter:I

    .line 192
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->updateFilterChecks()V

    .line 193
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->updateAdapter()V

    return-void
.end method

.method private updateAdapter()V
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private updateFilterChecks()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->filterItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 198
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 199
    iget v3, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconFilter:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 85
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x3

    .line 120
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 121
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v3, Lorg/telegram/messenger/R$string;->IconPickerFilter:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->createFilterLayout(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSwipeBackItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 122
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v1, Lorg/telegram/messenger/R$string;->Edit:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 124
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    sget v1, Lorg/telegram/messenger/R$string;->IconPickerSaveAndExit:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 126
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 129
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 302
    sget p2, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    if-ne p1, p2, :cond_5

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 305
    :cond_0
    sget-boolean p1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isIconsLoaded:Z

    if-nez p1, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->loadIconsAsync()V

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    if-eqz p1, :cond_3

    .line 310
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/icons/IconManager;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 312
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 320
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 321
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 323
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->updateAdapter()V

    if-eqz p1, :cond_5

    .line 324
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 325
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 265
    :cond_0
    sget-boolean p2, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->isIconsLoaded:Z

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 269
    :cond_1
    sget-object p2, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->cachedIconItems:Ljava/util/ArrayList;

    .line 270
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->searching:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->query:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 273
    :goto_0
    sget-object v3, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->cachedIconItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 274
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/UItem;

    .line 275
    iget-object v4, v3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object p2, v0

    :cond_4
    move v0, v1

    .line 281
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 282
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 283
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 284
    iget-object v5, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v1

    .line 285
    :goto_3
    iget v5, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconFilter:I

    if-ne v5, v4, :cond_7

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    if-eqz v3, :cond_8

    goto :goto_4

    .line 291
    :cond_8
    iget v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iget-object v2, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-static {v3, v2, v4}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;->asIcon(ILjava/lang/CharSequence;Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    if-nez p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->NewIconPack:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->searching:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 413
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 416
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 297
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {p2, p3, p1, p0}, Lcom/exteragram/messenger/icons/IconManager;->showReplaceAlert(Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 206
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 207
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->loadIconsAsync()V

    .line 208
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 213
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 214
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method
