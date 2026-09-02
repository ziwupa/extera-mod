.class public final Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/exteragram/messenger/api/db/AddedRegDateDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;)V
    .locals 2

    const/4 p0, 0x1

    .line 32
    invoke-virtual {p2}, Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;->getUserId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "INSERT OR IGNORE INTO `AddedRegDateDTO` (`userId`) VALUES (?)"

    return-object p0
.end method
