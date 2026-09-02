.class public abstract Lcom/exteragram/messenger/ai/AiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/ai/AiConfig$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0002\u001a\u001d\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000bj\u0008\u0012\u0004\u0012\u00020\u0004`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0010\u001a\u00020\u00002\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000bj\u0008\u0012\u0004\u0012\u00020\u0004`\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0014\u001a\u00020\u00002\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000bj\u0008\u0012\u0004\u0012\u00020\u0012`\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a\u001d\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000bj\u0008\u0012\u0004\u0012\u00020\u0012`\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000e\u001a\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u000bj\u0008\u0012\u0004\u0012\u00020\u0019`\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000e\u001a%\u0010\u001c\u001a\u00020\u00002\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u000bj\u0008\u0012\u0004\u0012\u00020\u0019`\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0011\u001a\r\u0010\u001d\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0002\u001a\r\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0002\"\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u001b\u0010+\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0014\u0010,\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"+\u00106\u001a\u00020.2\u0006\u0010/\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\"+\u0010:\u001a\u00020.2\u0006\u0010/\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105\"+\u0010A\u001a\u00020;2\u0006\u0010/\u001a\u00020;8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\"+\u0010E\u001a\u00020.2\u0006\u0010/\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105\"+\u0010I\u001a\u00020.2\u0006\u0010/\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u00101\u001a\u0004\u0008G\u00103\"\u0004\u0008H\u00105\"/\u0010P\u001a\u0004\u0018\u00010J2\u0008\u0010/\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\"+\u0010T\u001a\u00020;2\u0006\u0010/\u001a\u00020;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00101\u001a\u0004\u0008R\u0010>\"\u0004\u0008S\u0010@\"+\u0010X\u001a\u00020J2\u0006\u0010/\u001a\u00020J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u00101\u001a\u0004\u0008V\u0010M\"\u0004\u0008W\u0010O\u00a8\u0006Y"
    }
    d2 = {
        "",
        "migrateLegacyConfig",
        "()V",
        "ensureConfigMigrated",
        "Lcom/exteragram/messenger/ai/data/Service;",
        "getSelectedService",
        "()Lcom/exteragram/messenger/ai/data/Service;",
        "service",
        "setSelectedServices",
        "(Lcom/exteragram/messenger/ai/data/Service;)V",
        "clearSelectedService",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getServices",
        "()Ljava/util/ArrayList;",
        "services",
        "saveServices",
        "(Ljava/util/ArrayList;)V",
        "Lcom/exteragram/messenger/ai/data/Role;",
        "roles",
        "saveRoles",
        "getRoles",
        "role",
        "setSelectedAiRole",
        "(Lcom/exteragram/messenger/ai/data/Role;)V",
        "Lcom/exteragram/messenger/ai/data/Message;",
        "getConversationHistory",
        "history",
        "saveConversationHistory",
        "clearConversationHistory",
        "removeLastFromHistory",
        "DEFAULT_SERVICE",
        "Lcom/exteragram/messenger/ai/data/Service;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor$delegate",
        "Lkotlin/Lazy;",
        "getEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "editor",
        "legacyConfigMigrated",
        "Lkotlin/Unit;",
        "",
        "<set-?>",
        "saveHistory$delegate",
        "Lcom/exteragram/messenger/config/BasePref;",
        "getSaveHistory",
        "()Z",
        "setSaveHistory",
        "(Z)V",
        "saveHistory",
        "responseStreaming$delegate",
        "getResponseStreaming",
        "setResponseStreaming",
        "responseStreaming",
        "",
        "temperature$delegate",
        "getTemperature",
        "()I",
        "setTemperature",
        "(I)V",
        "temperature",
        "showResponseOnly$delegate",
        "getShowResponseOnly",
        "setShowResponseOnly",
        "showResponseOnly",
        "insertAsQuote$delegate",
        "getInsertAsQuote",
        "setInsertAsQuote",
        "insertAsQuote",
        "",
        "selectedServiceId$delegate",
        "getSelectedServiceId",
        "()Ljava/lang/String;",
        "setSelectedServiceId",
        "(Ljava/lang/String;)V",
        "selectedServiceId",
        "selectedServiceHash$delegate",
        "getSelectedServiceHash",
        "setSelectedServiceHash",
        "selectedServiceHash",
        "selectedRole$delegate",
        "getSelectedRole",
        "setSelectedRole",
        "selectedRole",
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
    name = "AiConfig"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiConfig.kt\ncom/exteragram/messenger/ai/AiConfig\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n41#2,6:199\n47#2,6:207\n1915#3,2:205\n1915#3,2:214\n1#4:213\n*S KotlinDebug\n*F\n+ 1 AiConfig.kt\ncom/exteragram/messenger/ai/AiConfig\n*L\n57#1:199,6\n57#1:207,6\n58#1:205,2\n128#1:214,2\n*E\n"
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

.field public static final DEFAULT_SERVICE:Lcom/exteragram/messenger/ai/data/Service;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final editor$delegate:Lkotlin/Lazy;

.field private static final insertAsQuote$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final legacyConfigMigrated:Lkotlin/Unit;

.field private static final preferences:Landroid/content/SharedPreferences;

.field private static final responseStreaming$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final saveHistory$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final selectedRole$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final selectedServiceHash$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final selectedServiceId$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final showResponseOnly$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final temperature$delegate:Lcom/exteragram/messenger/config/BasePref;


# direct methods
.method public static $r8$lambda$Nd0RrshTt1qZP-EcYj49OhUBmjg()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Lcom/exteragram/messenger/ai/AiConfig;

    const-string v2, "saveHistory"

    const-string v3, "getSaveHistory()Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "responseStreaming"

    const-string v5, "getResponseStreaming()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v5, "temperature"

    const-string v6, "getTemperature()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v6, "showResponseOnly"

    const-string v7, "getShowResponseOnly()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v7, "insertAsQuote"

    const-string v8, "getInsertAsQuote()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v8, "getSelectedServiceId()Ljava/lang/String;"

    const-string v9, "selectedServiceId"

    invoke-direct {v7, v1, v9, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v10, "selectedServiceHash"

    const-string v11, "getSelectedServiceHash()I"

    invoke-direct {v8, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v11, "selectedRole"

    const-string v12, "getSelectedRole()Ljava/lang/String;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    const/16 v10, 0x8

    new-array v10, v10, [Lkotlin/reflect/KProperty;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v2, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v3, 0x4

    aput-object v6, v10, v3

    const/4 v5, 0x5

    aput-object v7, v10, v5

    const/4 v6, 0x6

    aput-object v8, v10, v6

    const/4 v7, 0x7

    aput-object v1, v10, v7

    sput-object v10, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/exteragram/messenger/ai/data/Service;

    const-string v8, "default"

    const-string v12, "https://generativelanguage.googleapis.com/v1beta"

    const-string v13, "gemini-3.5-flash"

    const/4 v14, 0x0

    invoke-direct {v1, v8, v12, v13, v14}, Lcom/exteragram/messenger/ai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/exteragram/messenger/ai/AiConfig;->DEFAULT_SERVICE:Lcom/exteragram/messenger/ai/data/Service;

    const-string v8, "aiConfig"

    invoke-static {v8}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    sput-object v8, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Lcom/exteragram/messenger/ai/AiConfig$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/exteragram/messenger/ai/AiConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    sput-object v8, Lcom/exteragram/messenger/ai/AiConfig;->editor$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->migrateLegacyConfig()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sput-object v8, Lcom/exteragram/messenger/ai/AiConfig;->legacyConfigMigrated:Lkotlin/Unit;

    new-instance v8, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v8, v4, v14, v0, v14}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v12, v10, v11

    invoke-virtual {v8, v14, v12}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v8

    sput-object v8, Lcom/exteragram/messenger/ai/AiConfig;->saveHistory$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v8, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v8, v4, v14, v0, v14}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v12, v10, v4

    invoke-virtual {v8, v14, v12}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v8

    sput-object v8, Lcom/exteragram/messenger/ai/AiConfig;->responseStreaming$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v8, Lcom/exteragram/messenger/config/IntegerPref;

    const/16 v12, 0xa

    invoke-direct {v8, v12, v14, v0, v14}, Lcom/exteragram/messenger/config/IntegerPref;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v12, v10, v0

    invoke-virtual {v8, v14, v12}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v8

    sput-object v8, Lcom/exteragram/messenger/ai/AiConfig;->temperature$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v8, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v8, v11, v14, v0, v14}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v2, v10, v2

    invoke-virtual {v8, v14, v2}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/ai/AiConfig;->showResponseOnly$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v2, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v2, v4, v14, v0, v14}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v3, v10, v3

    invoke-virtual {v2, v14, v3}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/ai/AiConfig;->insertAsQuote$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v2, Lcom/exteragram/messenger/config/NullableStringPref;

    invoke-direct {v2, v14, v9}, Lcom/exteragram/messenger/config/NullableStringPref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v10, v5

    invoke-virtual {v2, v14, v3}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/ai/AiConfig;->selectedServiceId$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v2, Lcom/exteragram/messenger/config/IntegerPref;

    invoke-virtual {v1}, Lcom/exteragram/messenger/ai/data/Service;->getLegacyHash()I

    move-result v1

    const-string v3, "selectedService"

    invoke-direct {v2, v1, v3}, Lcom/exteragram/messenger/config/IntegerPref;-><init>(ILjava/lang/String;)V

    aget-object v1, v10, v6

    invoke-virtual {v2, v14, v1}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/ai/AiConfig;->selectedServiceHash$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/StringPref;

    sget-object v2, Lcom/exteragram/messenger/ai/AiConfig$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/ai/data/Suggestions;

    invoke-virtual {v2}, Lcom/exteragram/messenger/ai/data/Suggestions;->getRole()Lcom/exteragram/messenger/ai/data/Role;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14, v0, v14}, Lcom/exteragram/messenger/config/StringPref;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v0, v10, v7

    invoke-virtual {v1, v14, v0}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/ai/AiConfig;->selectedRole$delegate:Lcom/exteragram/messenger/config/BasePref;

    return-void
.end method

.method public static final clearConversationHistory()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final clearSelectedService()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServiceId(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selectedService"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->clearConversationHistory()V

    return-void
.end method

.method public static final ensureConfigMigrated()V
    .locals 0

    return-void
.end method

.method public static final getConversationHistory()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Message;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "history"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 175
    :cond_0
    :try_start_0
    new-instance v1, Lcom/exteragram/messenger/ai/AiConfig$getConversationHistory$type$1;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/AiConfig$getConversationHistory$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->editor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static final getInsertAsQuote()Z
    .locals 3

    .line 79
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->insertAsQuote$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 36
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final getResponseStreaming()Z
    .locals 3

    .line 76
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->responseStreaming$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getRoles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Role;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "roles"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Lcom/exteragram/messenger/ai/AiConfig$getRoles$type$1;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/AiConfig$getRoles$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final getSaveHistory()Z
    .locals 3

    .line 75
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->saveHistory$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public static final getSelectedRole()Ljava/lang/String;
    .locals 3

    .line 83
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->selectedRole$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getSelectedService()Lcom/exteragram/messenger/ai/data/Service;
    .locals 8

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getServices()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSelectedServiceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v7}, Lcom/exteragram/messenger/ai/data/Service;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Lcom/exteragram/messenger/ai/data/Service;

    if-eqz v6, :cond_3

    return-object v6

    .line 93
    :cond_3
    invoke-static {v3}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServiceId(Ljava/lang/String;)V

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "selectedService"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSelectedServiceHash()I

    move-result v1

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_5
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    move-object v7, v6

    check-cast v7, Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v7}, Lcom/exteragram/messenger/ai/data/Service;->getLegacyHash()I

    move-result v7

    if-ne v7, v1, :cond_5

    move-object v3, v6

    :cond_6
    check-cast v3, Lcom/exteragram/messenger/ai/data/Service;

    if-eqz v3, :cond_7

    .line 100
    invoke-virtual {v3}, Lcom/exteragram/messenger/ai/data/Service;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServiceId(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    .line 104
    :cond_7
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/ai/data/Service;

    if-nez v0, :cond_9

    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->DEFAULT_SERVICE:Lcom/exteragram/messenger/ai/data/Service;

    :cond_9
    return-object v0
.end method

.method private static final getSelectedServiceHash()I
    .locals 3

    .line 82
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->selectedServiceHash$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getSelectedServiceId()Ljava/lang/String;
    .locals 3

    .line 81
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->selectedServiceId$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getServices()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Service;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "services"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Lcom/exteragram/messenger/ai/AiConfig$getServices$type$1;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/AiConfig$getServices$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 126
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/exteragram/messenger/ai/data/Service;

    .line 129
    invoke-virtual {v4}, Lcom/exteragram/messenger/ai/data/Service;->ensureId()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 134
    invoke-static {v0}, Lcom/exteragram/messenger/ai/AiConfig;->saveServices(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final getShowResponseOnly()Z
    .locals 3

    .line 78
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->showResponseOnly$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public static final getTemperature()I
    .locals 3

    .line 77
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->temperature$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final migrateLegacyConfig()V
    .locals 9

    .line 43
    const-string v0, "pillstackconfig"

    invoke-static {v0}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v3, "roles"

    const-string v4, "history"

    const-string v5, "services"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    .line 48
    sget-object v7, Lcom/exteragram/messenger/ai/AiConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 50
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1915
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public static final removeLastFromHistory()V
    .locals 3

    .line 192
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getConversationHistory()Ljava/util/ArrayList;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    invoke-static {v0}, Lcom/exteragram/messenger/ai/AiConfig;->saveConversationHistory(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final saveConversationHistory(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Message;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "history"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final saveRoles(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Role;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "roles"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final saveServices(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Service;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "services"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final setInsertAsQuote(Z)V
    .locals 3

    .line 79
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->insertAsQuote$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setResponseStreaming(Z)V
    .locals 3

    .line 76
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->responseStreaming$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSaveHistory(Z)V
    .locals 3

    .line 75
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->saveHistory$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSelectedAiRole(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedRole(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->clearConversationHistory()V

    return-void
.end method

.method public static final setSelectedRole(Ljava/lang/String;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->selectedRole$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSelectedServiceId(Ljava/lang/String;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->selectedServiceId$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSelectedServices(Lcom/exteragram/messenger/ai/data/Service;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Service;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServiceId(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "selectedService"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->clearConversationHistory()V

    return-void
.end method

.method public static final setShowResponseOnly(Z)V
    .locals 3

    .line 78
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->showResponseOnly$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTemperature(I)V
    .locals 3

    .line 77
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->temperature$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/ai/AiConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
