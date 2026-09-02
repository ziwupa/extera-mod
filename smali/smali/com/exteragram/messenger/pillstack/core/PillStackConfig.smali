.class public abstract Lcom/exteragram/messenger/pillstack/core/PillStackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0018\u001a\u00020\r2\n\u0010\u0017\u001a\u00020\u0016\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010!\u001a\u00020\u001b2\u0010\u0010 \u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001f\u0018\u00010\u001e2\n\u0010\u0017\u001a\u00020\u0016\"\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\"\"\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\"\u0010/\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\"+\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00102\"\u0004\u00089\u00104\"/\u0010@\u001a\u0004\u0018\u00010\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\"/\u0010D\u001a\u0004\u0018\u00010\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?\"+\u0010H\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104\"+\u0010L\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?\"+\u0010P\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010=\"\u0004\u0008O\u0010?\"+\u0010T\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?\"+\u0010Y\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010\u0015\"(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00030Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\"(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00030Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010^\"\u0004\u0008c\u0010`\"\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00030d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\"\u001a\u0010g\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u0012\u0004\u0008i\u0010\u000f\u00a8\u0006j"
    }
    d2 = {
        "",
        "data",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "parsePillsList",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "",
        "list",
        "serializePillsList",
        "(Ljava/util/List;)Ljava/lang/String;",
        "getDefaultActivePills",
        "()Ljava/util/ArrayList;",
        "",
        "loadConfig",
        "()V",
        "reloadConfig",
        "sanitizePills",
        "savePillsLayout",
        "id",
        "saveLastActivePillId",
        "(I)V",
        "",
        "pillIds",
        "notifySettingsChanged",
        "([I)V",
        "pillId",
        "",
        "checkAndClearPendingUpdate",
        "(I)Z",
        "",
        "",
        "args",
        "shouldUpdatePill",
        "([Ljava/lang/Object;[I)Z",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "getEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "sync",
        "Ljava/lang/Object;",
        "configLoaded",
        "Z",
        "getConfigLoaded",
        "()Z",
        "setConfigLoaded",
        "(Z)V",
        "<set-?>",
        "useCurrentLocation$delegate",
        "Lcom/exteragram/messenger/config/BasePref;",
        "getUseCurrentLocation",
        "setUseCurrentLocation",
        "useCurrentLocation",
        "customWeatherLocation$delegate",
        "getCustomWeatherLocation",
        "()Ljava/lang/String;",
        "setCustomWeatherLocation",
        "(Ljava/lang/String;)V",
        "customWeatherLocation",
        "customWeatherAddress$delegate",
        "getCustomWeatherAddress",
        "setCustomWeatherAddress",
        "customWeatherAddress",
        "infiniteScrolling$delegate",
        "getInfiniteScrolling",
        "setInfiniteScrolling",
        "infiniteScrolling",
        "gramTargetCurrency$delegate",
        "getGramTargetCurrency",
        "setGramTargetCurrency",
        "gramTargetCurrency",
        "btcTargetCurrency$delegate",
        "getBtcTargetCurrency",
        "setBtcTargetCurrency",
        "btcTargetCurrency",
        "usdTargetCurrency$delegate",
        "getUsdTargetCurrency",
        "setUsdTargetCurrency",
        "usdTargetCurrency",
        "lastActivePillId$delegate",
        "getLastActivePillId",
        "()I",
        "setLastActivePillId",
        "lastActivePillId",
        "",
        "activePills",
        "Ljava/util/List;",
        "getActivePills",
        "()Ljava/util/List;",
        "setActivePills",
        "(Ljava/util/List;)V",
        "hiddenPills",
        "getHiddenPills",
        "setHiddenPills",
        "Ljava/util/HashSet;",
        "pendingUpdates",
        "Ljava/util/HashSet;",
        "init",
        "Lkotlin/Unit;",
        "getInit$annotations",
        "TMessagesProj"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PillStackConfig"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPillStackConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PillStackConfig.kt\ncom/exteragram/messenger/pillstack/core/PillStackConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n1915#2:178\n1916#2:180\n1#3:179\n14069#4,2:181\n*S KotlinDebug\n*F\n+ 1 PillStackConfig.kt\ncom/exteragram/messenger/pillstack/core/PillStackConfig\n*L\n66#1:178\n66#1:180\n150#1:181,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static activePills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final btcTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static configLoaded:Z

.field private static final customWeatherAddress$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final customWeatherLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final editor:Landroid/content/SharedPreferences$Editor;

.field private static final gramTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static hiddenPills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final infiniteScrolling$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final init:Lkotlin/Unit;

.field private static final lastActivePillId$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final pendingUpdates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final preferences:Landroid/content/SharedPreferences;

.field private static final sync:Ljava/lang/Object;

.field private static final usdTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final useCurrentLocation$delegate:Lcom/exteragram/messenger/config/BasePref;


# direct methods
.method public static $r8$lambda$IRwijP9L3m8dKh_HFzlyXzfIHA8(I)Z
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->isRegistered(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static $r8$lambda$guHUWx_1IVaOaS4FforiTpgVDaQ(I)Z
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->isRegistered(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;

    const-string/jumbo v2, "useCurrentLocation"

    const-string/jumbo v3, "getUseCurrentLocation()Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "customWeatherLocation"

    const-string v5, "getCustomWeatherLocation()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v5, "customWeatherAddress"

    const-string v6, "getCustomWeatherAddress()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string/jumbo v6, "infiniteScrolling"

    const-string v7, "getInfiniteScrolling()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string/jumbo v7, "gramTargetCurrency"

    const-string v8, "getGramTargetCurrency()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v8, "btcTargetCurrency"

    const-string v9, "getBtcTargetCurrency()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string/jumbo v9, "usdTargetCurrency"

    const-string/jumbo v10, "getUsdTargetCurrency()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v10, "getLastActivePillId()I"

    const-string/jumbo v11, "lastActivePillId"

    invoke-direct {v9, v1, v11, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlin/reflect/KProperty;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v4

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v5, 0x5

    aput-object v7, v9, v5

    const/4 v6, 0x6

    aput-object v8, v9, v6

    const/4 v7, 0x7

    aput-object v1, v9, v7

    sput-object v9, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v1, "pillstackconfig"

    invoke-static {v1}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->editor:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sync:Ljava/lang/Object;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8, v0, v8}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v10, v9, v10

    invoke-virtual {v1, v8, v10}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->useCurrentLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/NullableStringPref;

    invoke-direct {v1, v8, v8, v0, v8}, Lcom/exteragram/messenger/config/NullableStringPref;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v10, v9, v4

    invoke-virtual {v1, v8, v10}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->customWeatherLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/NullableStringPref;

    invoke-direct {v1, v8, v8, v0, v8}, Lcom/exteragram/messenger/config/NullableStringPref;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v10, v9, v0

    invoke-virtual {v1, v8, v10}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->customWeatherAddress$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v1, v4, v8, v0, v8}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v2, v9, v2

    invoke-virtual {v1, v8, v2}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->infiniteScrolling$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/StringPref;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v8, v0, v8}, Lcom/exteragram/messenger/config/StringPref;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v3, v9, v3

    invoke-virtual {v1, v8, v3}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->gramTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/StringPref;

    invoke-direct {v1, v2, v8, v0, v8}, Lcom/exteragram/messenger/config/StringPref;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v3, v9, v5

    invoke-virtual {v1, v8, v3}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->btcTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/StringPref;

    invoke-direct {v1, v2, v8, v0, v8}, Lcom/exteragram/messenger/config/StringPref;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v0, v9, v6

    invoke-virtual {v1, v8, v0}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->usdTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v0, Lcom/exteragram/messenger/config/IntegerPref;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v11}, Lcom/exteragram/messenger/config/IntegerPref;-><init>(ILjava/lang/String;)V

    aget-object v1, v9, v7

    invoke-virtual {v0, v8, v1}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->lastActivePillId$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->pendingUpdates:Ljava/util/HashSet;

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->loadConfig()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->init:Lkotlin/Unit;

    return-void
.end method

.method public static final checkAndClearPendingUpdate(I)Z
    .locals 1

    .line 164
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->pendingUpdates:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getActivePills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    return-object v0
.end method

.method public static final getBtcTargetCurrency()Ljava/lang/String;
    .locals 3

    .line 35
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->btcTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getConfigLoaded()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->configLoaded:Z

    return v0
.end method

.method public static final getCustomWeatherAddress()Ljava/lang/String;
    .locals 3

    .line 32
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->customWeatherAddress$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getCustomWeatherLocation()Ljava/lang/String;
    .locals 3

    .line 31
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->customWeatherLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getDefaultActivePills()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 25
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static final getGramTargetCurrency()Ljava/lang/String;
    .locals 3

    .line 34
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->gramTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getHiddenPills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    return-object v0
.end method

.method public static final getInfiniteScrolling()Z
    .locals 3

    .line 33
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->infiniteScrolling$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getLastActivePillId()I
    .locals 3

    .line 37
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->lastActivePillId$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 24
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final getUsdTargetCurrency()Ljava/lang/String;
    .locals 3

    .line 36
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->usdTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getUseCurrentLocation()Z
    .locals 3

    .line 30
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->useCurrentLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final loadConfig()V
    .locals 5

    .line 83
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-boolean v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->configLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 86
    :cond_0
    :try_start_1
    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "activePills"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string/jumbo v4, "hiddenPills"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 90
    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->parsePillsList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 92
    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->parsePillsList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 94
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    goto :goto_2

    .line 97
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getDefaultActivePills()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    .line 100
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->getRegisteredPills()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    .line 101
    sget-object v3, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    invoke-virtual {v2}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    sget-object v3, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    invoke-virtual {v2}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->savePillsLayout()V

    .line 108
    :goto_2
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sanitizePills()V

    const/4 v1, 0x1

    .line 110
    sput-boolean v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->configLoaded:Z

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static final varargs notifySettingsChanged([I)V
    .locals 4

    .line 149
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 14069
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    .line 150
    sget-object v3, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->pendingUpdates:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object p0

    .line 152
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 153
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 152
    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->getRegisteredPills()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    .line 157
    sget-object v2, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->pendingUpdates:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static final parsePillsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 62
    const-string v3, "["

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\[\\]\"]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v1, p0

    .line 66
    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final reloadConfig()V
    .locals 2

    .line 115
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 116
    :try_start_0
    sput-boolean v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->configLoaded:Z

    .line 117
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->loadConfig()V

    .line 118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final sanitizePills()V
    .locals 6

    .line 122
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    new-instance v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    new-instance v2, Lcom/exteragram/messenger/pillstack/core/PillStackConfig$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 125
    :goto_1
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->getRegisteredPills()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    .line 126
    sget-object v4, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    invoke-virtual {v3}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    invoke-virtual {v3}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 127
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    invoke-virtual {v3}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 133
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->savePillsLayout()V

    :cond_4
    return-void
.end method

.method public static final saveLastActivePillId(I)V
    .locals 2

    .line 144
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->setLastActivePillId(I)V

    .line 145
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "lastActivePillId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final savePillsLayout()V
    .locals 3

    .line 138
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->activePills:Ljava/util/List;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->serializePillsList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activePills"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->hiddenPills:Ljava/util/List;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->serializePillsList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hiddenPills"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final serializePillsList(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 74
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setBtcTargetCurrency(Ljava/lang/String;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->btcTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCustomWeatherAddress(Ljava/lang/String;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->customWeatherAddress$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCustomWeatherLocation(Ljava/lang/String;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->customWeatherLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setGramTargetCurrency(Ljava/lang/String;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->gramTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setInfiniteScrolling(Z)V
    .locals 3

    .line 33
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->infiniteScrolling$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLastActivePillId(I)V
    .locals 3

    .line 37
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->lastActivePillId$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUsdTargetCurrency(Ljava/lang/String;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->usdTargetCurrency$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUseCurrentLocation(Z)V
    .locals 3

    .line 30
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->useCurrentLocation$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs shouldUpdatePill([Ljava/lang/Object;[I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 168
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 171
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method
