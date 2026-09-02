.class public final Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;
.super Lcom/exteragram/messenger/api/db/ExteraDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\u0011\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00140\u0012H\u0014J\u0016\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00130\u0016H\u0016J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u001a\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0013\u0012\u0004\u0012\u00020\u00170\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;",
        "Lcom/exteragram/messenger/api/db/ExteraDatabase;",
        "<init>",
        "()V",
        "_profileDao",
        "Lkotlin/Lazy;",
        "Lcom/exteragram/messenger/api/db/ProfileDao;",
        "_addedRegDateDao",
        "Lcom/exteragram/messenger/api/db/AddedRegDateDao;",
        "_boostySubscriberDao",
        "Lcom/exteragram/messenger/api/db/BoostySubscriberDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "profileDao",
        "addedRegDateDao",
        "boostySubscriberDao",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _addedRegDateDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/api/db/AddedRegDateDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _boostySubscriberDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/api/db/BoostySubscriberDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _profileDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/api/db/ProfileDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$JPRoYntD9n_OlGUDgtg2Biw9RoU(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)Lcom/exteragram/messenger/api/db/ProfileDao_Impl;
    .locals 1

    .line 31
    new-instance v0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/ProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static $r8$lambda$by-CBGkXWshS-FfQllL1S6sPi9A(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;
    .locals 1

    .line 39
    new-instance v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static $r8$lambda$kCb3Um99G1vpZAMPPvBe5zhUCwE(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;
    .locals 1

    .line 35
    new-instance v0, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase;-><init>()V

    .line 30
    new-instance v0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->_profileDao:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->_addedRegDateDao:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->_boostySubscriberDao:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public addedRegDateDao()Lcom/exteragram/messenger/api/db/AddedRegDateDao;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->_addedRegDateDao:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/db/AddedRegDateDao;

    return-object p0
.end method

.method public boostySubscriberDao()Lcom/exteragram/messenger/api/db/BoostySubscriberDao;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->_boostySubscriberDao:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;

    return-object p0
.end method

.method public clearAllTables()V
    .locals 3

    .line 140
    const-string v0, "AddedRegDateDTO"

    const-string v1, "BoostySubscriberDTO"

    const-string v2, "ProfileDTO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "AddedRegDateDTO"

    const-string v4, "BoostySubscriberDTO"

    const-string v5, "ProfileDTO"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 43
    new-instance v0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 152
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 144
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    const-class v0, Lcom/exteragram/messenger/api/db/ProfileDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/api/db/ProfileDao_Impl;->Companion:Lcom/exteragram/messenger/api/db/ProfileDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-class v0, Lcom/exteragram/messenger/api/db/AddedRegDateDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;->Companion:Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-class v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->Companion:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public profileDao()Lcom/exteragram/messenger/api/db/ProfileDao;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/ExteraDatabase_Impl;->_profileDao:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/db/ProfileDao;

    return-object p0
.end method
