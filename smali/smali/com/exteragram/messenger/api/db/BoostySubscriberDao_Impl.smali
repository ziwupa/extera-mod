.class public final Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/api/db/BoostySubscriberDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;",
        "Lcom/exteragram/messenger/api/db/BoostySubscriberDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfBoostySubscriberDTO",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
        "__converters",
        "Lcom/exteragram/messenger/api/db/Converters;",
        "insertAll",
        "",
        "subscribers",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceSubscribers",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;


# instance fields
.field private final __converters:Lcom/exteragram/messenger/api/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfBoostySubscriberDTO:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$JHrUJzTJ4p8ZR51yxwtYhKm-MyE(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__insertAdapterOfBoostySubscriberDTO:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$WkYIsDznQ5-Ez88zSfDo2eDvbGA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 119
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 121
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 123
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static $r8$lambda$Zcvsac0k4epf4-scrVBHgHHR-Lk(Ljava/lang/String;Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    .line 67
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 69
    :try_start_0
    const-string/jumbo p2, "id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 70
    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 71
    const-string/jumbo v1, "totalAmountRub"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 72
    const-string/jumbo v2, "totalAmountUsd"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    .line 79
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    :goto_1
    iget-object v9, p1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__converters:Lcom/exteragram/messenger/api/db/Converters;

    invoke-virtual {v9, v4}, Lcom/exteragram/messenger/api/db/Converters;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v4, "Expected NON-NULL \'java.math.BigDecimal\', but it was NULL."

    if-eqz v9, :cond_3

    .line 95
    :try_start_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    :goto_2
    iget-object v10, p1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__converters:Lcom/exteragram/messenger/api/db/Converters;

    invoke-virtual {v10, v5}, Lcom/exteragram/messenger/api/db/Converters;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 106
    new-instance v5, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;

    invoke-direct/range {v5 .. v10}, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->Companion:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/exteragram/messenger/api/db/Converters;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/db/Converters;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__converters:Lcom/exteragram/messenger/api/db/Converters;

    .line 33
    iput-object p1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance p1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;-><init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;)V

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__insertAdapterOfBoostySubscriberDTO:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$get__converters$p(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;)Lcom/exteragram/messenger/api/db/Converters;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__converters:Lcom/exteragram/messenger/api/db/Converters;

    return-object p0
.end method

.method public static final synthetic access$replaceSubscribers$s-1778592684(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;->replaceSubscribers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda2;

    const-string v1, "DELETE FROM BoostySubscriberDTO"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT * FROM BoostySubscriberDTO"

    invoke-direct {v1, v2, p0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public replaceSubscribers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;-><init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
