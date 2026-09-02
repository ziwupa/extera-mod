.class public final Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/api/db/ExteraDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/exteragram/messenger/api/db/ExteraDatabase;",
        "getInstance",
        "Callback",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/exteragram/messenger/api/db/ExteraDatabase;
    .locals 5

    .line 45
    invoke-static {}, Lcom/exteragram/messenger/api/db/ExteraDatabase;->access$getINSTANCE$cp()Lcom/exteragram/messenger/api/db/ExteraDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->awm()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 52
    const-class v1, Lcom/exteragram/messenger/api/db/ExteraDatabase;

    .line 53
    const-string v2, "extera-database"

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion$Callback;

    invoke-direct {v1}, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion$Callback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/exteragram/messenger/api/db/MigrationsKt;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v1

    invoke-static {}, Lcom/exteragram/messenger/api/db/MigrationsKt;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    move-result-object v2

    invoke-static {}, Lcom/exteragram/messenger/api/db/MigrationsKt;->getMIGRATION_3_4()Landroidx/room/migration/Migration;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/api/db/MigrationsKt;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Landroidx/room/migration/Migration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/api/db/ExteraDatabase;

    .line 58
    invoke-static {v0}, Lcom/exteragram/messenger/api/db/ExteraDatabase;->access$setINSTANCE$cp(Lcom/exteragram/messenger/api/db/ExteraDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-object v0
.end method
