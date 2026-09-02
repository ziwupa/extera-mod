.class public final Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
.field final synthetic this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;->this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    .line 34
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;)V
    .locals 3

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2}, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p2}, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;->this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    invoke-static {v0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->access$get__converters$p(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;)Lcom/exteragram/messenger/api/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;->getTotalAmountRub()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/api/db/Converters;->fromBigDecimal(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;->this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    invoke-static {p0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->access$get__converters$p(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;)Lcom/exteragram/messenger/api/db/Converters;

    move-result-object p0

    invoke-virtual {p2}, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;->getTotalAmountUsd()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/api/db/Converters;->fromBigDecimal(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    if-nez p0, :cond_1

    .line 48
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 50
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "INSERT OR REPLACE INTO `BoostySubscriberDTO` (`id`,`name`,`totalAmountRub`,`totalAmountUsd`) VALUES (?,?,?,?)"

    return-object p0
.end method
