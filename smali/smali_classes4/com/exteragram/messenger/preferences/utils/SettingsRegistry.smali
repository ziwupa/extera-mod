.class public Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$SingletonHolder;,
        Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;
    }
.end annotation


# static fields
.field private static final categoriesIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static newFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entriesFetched:Z

.field private entriesLangCode:Ljava/lang/String;

.field private final entriesStringAlias:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5BgUDgfoi8XV0nRdEnZiS39v1xo(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->initiateFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SyXtQzmTfhU1wD-1sJKZt7kETcE(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Uq61hhP3TlTJmft55hT5WjpJsx0(I)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 219
    new-array p0, p0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZSV5le-9Aoe5iKUSpyrFZhUOY0I(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->scrollToItem(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p4BQB7CEiJF3IYJpUIO4QjqPKlE(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->-$$Nest$fgetguid(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$u4Vru8P-2Kf-KU8n6Gmuv_2EbMk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 218
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->toSearchResult(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCategoryIcon(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;Ljava/lang/Class;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getCategoryIcon(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mopenActivity(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->openActivity(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgenerateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->generateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 55
    sget v0, Lorg/telegram/messenger/R$drawable;->extera_outline:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_media:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v0, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 55
    const-class v1, Lcom/exteragram/messenger/preferences/MainPreferencesActivity;

    const-class v3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;

    const-class v5, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;

    const-class v7, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;

    const-class v9, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;

    const-class v11, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    const-class v13, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;

    const-class v15, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;

    const-class v17, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;

    invoke-static/range {v1 .. v18}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->categoriesIcons:Ljava/util/Map;

    .line 67
    const-string v17, "aiTemperature"

    const-string v18, "AI-Service-Reasoning"

    const-string v1, "customSavePath"

    const-string v2, "disableNotificationDelay"

    const-string v3, "Camera-ExtendedSettings-StartWithWideAngle"

    const-string v4, "zoomSlider"

    const-string v5, "widePosts"

    const-string v6, "swipeActions"

    const-string v7, "aiFeatures"

    const-string v8, "inlineMathResult"

    const-string v9, "stickerTime"

    const-string v10, "hideDialogsSearchBar"

    const-string v11, "Appearance-M3Styles-ChatHeader"

    const-string v12, "Appearance-M3Styles-NavigationBar"

    const-string v13, "Appearance-Sections"

    const-string v14, "glassOutlineStyle"

    const-string v15, "glassMessageMenu"

    const-string v16, "Feed-BottomTab"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticBackport1;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->newFeatures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesStringAlias:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private createEntriesIfNeeded()V
    .locals 3

    .line 257
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    iget-boolean v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesFetched:Z

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesLangCode:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 261
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Extera] Language changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rebuilding entries..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 264
    :cond_2
    const-string v1, "[Extera] Initialising activities..."

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->categoriesIcons:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    .line 266
    iput-boolean v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesFetched:Z

    .line 267
    iput-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesLangCode:Ljava/lang/String;

    return-void
.end method

.method private static generateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/telegram/ui/Components/UItem;",
            ")I"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private getCategoryIcon(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)I"
        }
    .end annotation

    .line 223
    sget-object p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->categoriesIcons:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;
    .locals 1

    .line 101
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$SingletonHolder;->-$$Nest$sfgetINSTANCE()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v0

    return-object v0
.end method

.method private initiateFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)",
            "Lorg/telegram/ui/ActionBar/BaseFragment;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 234
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static isValidForLinkAliases(Lorg/telegram/ui/Components/UItem;)Z
    .locals 8

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v5, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object p0, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v0, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 117
    const-string v0, "[Extera] Cannot set link aliases for UItems with ID 0. (UItem ID: %s; View type: %s; View: %s; Text: %s; Subtext: %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v7

    :cond_1
    return v1
.end method

.method public static isValidForSearch(Lorg/telegram/ui/Components/UItem;)Z
    .locals 8

    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 106
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v5, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object p0, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v0, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 106
    const-string v0, "[Extera] UItems with ID 0 or empty text cannot be added as search result. (UItem ID: %s; View type: %s; View: %s; Text: %s; Subtext: %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v7
.end method

.method public static markAsNewFeature(Ljava/lang/String;)Z
    .locals 7

    .line 138
    sget-object v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->newFeatures:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoNotMarkAsNew()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 140
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewFeaturesShowedAt()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 141
    const-string v2, "newFeaturesShowedAt"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 145
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewFeaturesShowedAt()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewFeaturesShowedAt()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoNotMarkAsNew()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoNotMarkAsNew()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "doNotMarkAsNew"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    .line 142
    :cond_2
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewFeaturesShowedAt()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewFeaturesShowedAt()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private openActivity(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 243
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->initiateFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    new-instance p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 252
    instance-of p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    .line 253
    new-instance p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;Ljava/lang/Integer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addLinkAliasForOption(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)V
    .locals 2

    .line 156
    invoke-static {p3}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->isValidForLinkAliases(Lorg/telegram/ui/Components/UItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->markAsNewFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 160
    iget-object v0, p3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesStringAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[Extera] Key \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already linked to an entry."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->generateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    if-nez v0, :cond_3

    .line 170
    invoke-static {p2, p3}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fromUItem(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    move-result-object v0

    .line 172
    :cond_3
    const-string p2, "[Extera] Added link alias %s for an entry %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesStringAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSearchEntry(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)V
    .locals 1

    .line 127
    invoke-static {p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->isValidForSearch(Lorg/telegram/ui/Components/UItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {p1, p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fromUItem(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->generateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I

    move-result p1

    .line 132
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[Extera] Added an entry: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->-$$Nest$fgetguid(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFirstSettingLink(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;",
            "Lorg/telegram/ui/Components/UItem;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 205
    invoke-static {p1, p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->generateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I

    move-result p1

    .line 206
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesStringAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda2;-><init>(I)V

    .line 207
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://t.me/exteraSettings?s="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchResults(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->createEntriesIfNeeded()V

    .line 217
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->preparedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    .line 218
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda4;-><init>()V

    .line 219
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-object p0
.end method

.method public handleLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Extera] Setting link handler called with alias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {p2, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->openPluginSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->createEntriesIfNeeded()V

    .line 185
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->entriesStringAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    if-nez p1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->onSettingNotFound()V

    return-void

    .line 191
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Extera] Found entry for alias: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 192
    const-string p2, "[Extera] Opening fragment..."

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->-$$Nest$fgetfragmentClass(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->-$$Nest$fgetitemId(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->openActivity(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSettingNotFound()V
    .locals 1

    .line 197
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->onSettingNotFound(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public onSettingNotFound(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 201
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->NoSuchSetting:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ud83e\udd37\u200d\u2642\ufe0f"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method
