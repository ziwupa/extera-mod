.class Lorg/telegram/messenger/MessagesController$5;
.super Lorg/telegram/messenger/CacheFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/CacheFetcher<",
        "Ljava/lang/Void;",
        "Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public static synthetic $r8$lambda$AGK0qPcYtlvbDoLcIUg1yAlmRhk(ILorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V
    .locals 1

    .line 25607
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25609
    const-string v0, "DELETE FROM web_browser_settings"

    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    if-eqz p1, :cond_0

    .line 25611
    const-string v0, "INSERT INTO web_browser_settings VALUES(?)"

    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    .line 25612
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v0, 0x1

    .line 25613
    invoke-virtual {p0, v0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindTlObject(ILorg/telegram/tgnet/TLObject;)V

    .line 25614
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 25615
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 25619
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rn_K7xAG-5gCcmoYQuVhI7o4QWM(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 25595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 25591
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    if-eqz v1, :cond_0

    .line 25592
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    .line 25593
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->hash:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25594
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettingsNotModified;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 25595
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1, v0, p1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 25597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string/jumbo v2, "getting web settings error "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 25598
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v2, -0x7d0

    if-eq p2, v2, :cond_3

    const/16 v2, -0x7d1

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, v1, v0, p2}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXp31aHqmggwpO4h8QIzqJ4f8Zs(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 25640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 25629
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25632
    const-string v2, "SELECT data FROM web_browser_settings"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25633
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25634
    new-instance v2, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v4}, Lorg/telegram/SQLite/SQLiteCursor;->tlObjectValue(ILorg/telegram/tgnet/Vector$TLDeserializer;Z)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    move-object v2, v1

    .line 25636
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    if-eqz v3, :cond_1

    .line 25637
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    .line 25638
    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->hash:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25640
    :cond_1
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p0, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 25648
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return-void

    .line 25644
    :goto_3
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25645
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 25648
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_3
    return-void

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 25650
    :cond_4
    throw p1
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 25585
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$5;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/CacheFetcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 25585
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$5;->getLocal(ILjava/lang/Void;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public getLocal(ILjava/lang/Void;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Void;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;",
            ">;)V"
        }
    .end annotation

    .line 25626
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p0

    new-instance p2, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p3}, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda3;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 25585
    check-cast p2, Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController$5;->getRemote(ILjava/lang/Void;JLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method

.method public getRemote(ILjava/lang/Void;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Void;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25588
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;-><init>()V

    .line 25589
    iput-wide p3, p1, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;->hash:J

    .line 25590
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$5;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance p3, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda0;

    invoke-direct {p3, p5}, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback4;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public bridge synthetic setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 25585
    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController$5;->setLocal(ILjava/lang/Void;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;J)V

    return-void
.end method

.method public setLocal(ILjava/lang/Void;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;J)V
    .locals 0

    .line 25605
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p0

    new-instance p2, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p3}, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda1;-><init>(ILorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic useCache(Ljava/lang/Object;)Z
    .locals 0

    .line 25585
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$5;->useCache(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public useCache(Ljava/lang/Void;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
