.class public Lorg/telegram/ui/Business/QuickRepliesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public final currentAccount:I

.field private filtered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field private loaded:Z

.field private loading:Z

.field public final localReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field public final replies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0SopKeY1GOl54AXr2D-UZMj361g(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$updateTopMessage$16(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$1A-yuHVelo9MjPdUJNcZ33KQesk(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$saveToCache$4(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1oJMlKOo3dwC-btPYrmUJoexMlI(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$17(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4V4SUz9nYOMpbWKX3ae3MkDK6DY(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 463
    new-instance p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kMEz7afJ-C1bRJjyoXDjTsM07I(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8WiR6dnjHfrZI7l-O7HOjL4VsE4(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$1(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AR4UodbEIfNfKeUoECl8nXZTcSI(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 2

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    .line 314
    const-string v1, "REPLACE INTO business_replies VALUES(?, ?, ?, ?);"

    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 316
    iget p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 317
    iget-object p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 318
    iget p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 319
    iget p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 320
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 322
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_0
    return-void

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 327
    :cond_1
    throw p0
.end method

.method public static synthetic $r8$lambda$CcMGPdJ4mXrWLU0JeEK4dbS-byk(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$21(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EwYGmZW7ZH0aK1Dg1PXrysYBOcI(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$22(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FRkaQ1eL1ejginr8m4oJfF0URoY(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$19(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZyd_9A10W9tQVaRzAR4af8QwKQ(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$24(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IlYkbDO4pT633PiIRVfxrzhaKzI(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I
    .locals 0

    .line 411
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$Lt4gBLlWHHkvc0tI-J-sWBR12Vs(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$25(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RNQMFALXqWz32fXde-megZYtbzY(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RydZKfuF2MZQ3yyLCHPNfKOIt0M()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$SeFBaSSvuRxXGI3BgqiugRrI1p8(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 2

    .line 489
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DELETE FROM quick_replies_messages WHERE topic_id IN (%s)"

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 491
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvTmZmGBayh0kQv6ZsvM4qPqfag(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$updateTopMessage$15(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aeGYKWH1LXZ31D_ScI7cVyeoX0s()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$bH-K3ut4ePBfrswrOWBKAHIirt4(Lorg/telegram/messenger/MessagesStorage;I)V
    .locals 3

    .line 675
    const-string v0, "DELETE FROM quick_replies_messages WHERE topic_id = "

    const-string v1, "DELETE FROM business_replies WHERE topic_id = "

    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 679
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7Kf5haYHXF_hpa14iutBrNzAYg(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 424
    new-instance p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lG8QvbC-rUDrs3KIwCcA2R1snp8(Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$checkLocalMessages$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$osO0EMNuE6fwQAiJc0S1kf3DMO0(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$26(Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvmBvgNoBJ5V29MRQ4JKZlWDX4w(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$18(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vG9lYXD2QyZGiyR7a3Wz093LGhE(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQGX-INKrm_qz1O2pj3k66SOugo(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$27(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z94vlEvUKe90dH8KC7co8cg7_OA()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$zKsHgny0_FQW9t7B5Ze74pfO3FU(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 439
    new-instance p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [Lorg/telegram/ui/Business/QuickRepliesController;

    sput-object v1, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    sget-object v2, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    .line 59
    iput p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    return-void
.end method

.method private addReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 3

    .line 309
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 329
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private ensureLoaded(Ljava/lang/Runnable;)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 271
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;
    .locals 3

    .line 45
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/QuickRepliesController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static isSpecial(Ljava/lang/String;)Z
    .locals 1

    .line 34
    const-string v0, "hello"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "away"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$checkLocalMessages$23()V
    .locals 2

    .line 733
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    .line 190
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 191
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_0

    .line 195
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load(Z)V

    .line 199
    :goto_0
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v6

    .line 133
    const-string v7, "SELECT topic_id, name, order_value, count FROM business_replies ORDER BY order_value ASC"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    .line 135
    new-instance v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 136
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    iput v13, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 137
    invoke-virtual {v7, v12}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 138
    invoke-virtual {v7, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    iput v11, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 139
    invoke-virtual {v7, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    iput v10, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 140
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    :goto_1
    move-object v5, v7

    goto/16 :goto_4

    .line 142
    :cond_0
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 144
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v8

    .line 147
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 148
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 149
    const-string v5, "SELECT data, send_state, mid, date, topic_id, ttl FROM quick_replies_messages WHERE topic_id = ? ORDER BY mid ASC"

    iget v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {v5, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v5, v10, v8}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v10

    .line 154
    invoke-virtual {v7, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    move-object/from16 v17, v13

    move-wide/from16 v12, p2

    .line 155
    invoke-virtual {v10, v5, v12, v13}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 156
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 157
    invoke-virtual {v7, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v5

    iput v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v5, 0x3

    .line 158
    invoke-virtual {v7, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 159
    iget v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v18, 0x40000000    # 2.0f

    or-int v8, v8, v18

    iput v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 v8, 0x4

    .line 160
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    const/4 v8, 0x5

    .line 161
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    move-object/from16 v8, v17

    const/4 v5, 0x0

    .line 162
    invoke-static {v10, v9, v8, v5}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    iget v11, v1, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_2
    invoke-direct {v5, v11, v10, v4, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v5, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 165
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 166
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 167
    iget-object v5, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    iget v11, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v4

    move v4, v8

    move v1, v12

    move-object v8, v13

    move-wide/from16 v12, p2

    .line 170
    :goto_3
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    add-int/lit8 v14, v14, 0x1

    move v12, v1

    move-object v13, v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v4

    move-object v8, v13

    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    const-string v1, ","

    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    invoke-virtual {v0, v9, v2}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_4
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    const/4 v5, 0x0

    .line 181
    :goto_4
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_5

    .line 184
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 188
    :cond_5
    :goto_5
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v5, :cond_6

    .line 184
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 186
    :cond_6
    throw v0
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 11

    .line 219
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 220
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;

    .line 221
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 222
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 223
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->users:Ljava/util/ArrayList;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 226
    :goto_0
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->quick_replies:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 227
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->quick_replies:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 228
    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 229
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 230
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 231
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 232
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 233
    iput v4, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    move v7, v2

    .line 236
    :goto_1
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 237
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    .line 238
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    if-ne v9, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_2

    .line 245
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v7, v9, v8, v2, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 246
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 247
    iget-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    invoke-virtual {v7, v8, v5}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 250
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 255
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-eqz v3, :cond_5

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    .line 261
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 262
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 217
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$17(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 563
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 564
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 566
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 567
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 568
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 569
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v8, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v7, v8, v1, v6, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 570
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    if-eqz v2, :cond_0

    .line 572
    iput-object v2, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 573
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object v6, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6, v2, v3}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 576
    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 577
    iget-object v6, v0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-direct {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateOrder()V

    .line 579
    invoke-direct {v0, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->addReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    goto :goto_0

    .line 580
    :cond_1
    iget v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    iget v8, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v7, v8, :cond_2

    .line 581
    iput v8, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 582
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v8, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v7, v8, v1, v6, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 583
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 584
    invoke-direct {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 585
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 586
    :cond_2
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-nez v7, :cond_3

    .line 587
    iget v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    add-int/2addr v7, v5

    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 588
    invoke-direct {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 589
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 594
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMask()I

    move-result v13

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    int-to-long v2, v2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x5

    move-wide v15, v2

    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    .line 597
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 599
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v6, v7, v1, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    :cond_4
    return-void
.end method

.method private synthetic lambda$processUpdate$18(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 8

    .line 607
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;->quick_replies:Ljava/util/ArrayList;

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 610
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 611
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    move v4, v1

    .line 613
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 614
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v5, v5, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    if-ne v5, v7, :cond_0

    .line 615
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_2

    .line 620
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 622
    :cond_2
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 623
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 624
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 625
    iput v2, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 626
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 627
    iget-object v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    if-eq v5, v3, :cond_3

    .line 628
    iput-object v6, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 630
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v3, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 634
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$19(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 2

    .line 639
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;->quick_reply:Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 640
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 643
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 644
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 645
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    .line 646
    iput-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 647
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    return-void

    .line 651
    :cond_0
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 652
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 653
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 654
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 655
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 656
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateOrder()V

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 660
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 661
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$21(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 3

    .line 666
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;->shortcut_id:I

    int-to-long v0, p1

    .line 667
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 670
    iget-object v0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 671
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 672
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/MessagesStorage;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 682
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 683
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processUpdate$22(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 3

    .line 689
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    .line 690
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;->shortcut_id:I

    int-to-long v0, v0

    .line 691
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 693
    iget v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    if-gtz v1, :cond_0

    .line 695
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 697
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getTopMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 702
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 698
    iput-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 699
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$saveToCache$4(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 4

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    .line 281
    const-string v1, "DELETE FROM business_replies"

    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 282
    const-string v1, "REPLACE INTO business_replies VALUES(?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 p1, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 285
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 286
    iget v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 287
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 288
    iget v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 289
    iget v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 290
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    return-void

    .line 293
    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 298
    :cond_2
    throw p0
.end method

.method private synthetic lambda$sendQuickReplyTo$24(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 799
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v0, :cond_2

    .line 800
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 802
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 803
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 806
    :cond_0
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->id:Ljava/util/ArrayList;

    .line 807
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 808
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->random_id:Ljava/util/ArrayList;

    sget-object p4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p4}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 812
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "received "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on getQuickReplyMessages when trying to send quick reply"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendQuickReplyTo$25(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 798
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda27;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$sendQuickReplyTo$26(Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 3

    .line 795
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 816
    :cond_0
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->id:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 817
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 818
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->random_id:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 820
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 796
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;-><init>()V

    .line 797
    iget p2, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;->shortcut_id:I

    .line 798
    iget p2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$sendQuickReplyTo$27(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 4

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 783
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "SELECT id FROM quick_replies_messages WHERE topic_id = ?"

    iget v3, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v1

    .line 784
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 785
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 791
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_3

    .line 788
    :goto_2
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 794
    :cond_1
    :goto_3
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0, v0, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_2

    .line 791
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 793
    :cond_2
    throw p0
.end method

.method private synthetic lambda$updateTopMessage$15(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 539
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 540
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 541
    iput-object p4, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_0

    .line 543
    iget-object p1, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    iget p2, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {p4, p1, p2}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 545
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 546
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateTopMessage$16(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V
    .locals 10

    const/4 v1, 0x0

    .line 505
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT data, send_state, mid, date, topic_id, ttl FROM quick_replies_messages WHERE topic_id = ? ORDER BY mid ASC"

    iget v5, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    :try_start_1
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 511
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 513
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v5, v6, v4}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v6

    const/4 v7, 0x1

    .line 514
    invoke-virtual {v3, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 515
    invoke-virtual {v6, v5, p3, p4}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 516
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 p3, 0x2

    .line 517
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 p3, 0x3

    .line 518
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 519
    iget p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p3, p4

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p3, 0x4

    .line 520
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    const/4 p3, 0x5

    .line 521
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 522
    invoke-static {v6, v0, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget p3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v1, p3, v6, v4, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    :cond_0
    move-object v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_1

    .line 527
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 529
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 530
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 532
    const-string p3, ","

    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v7}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 534
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 535
    invoke-virtual {p1, v0, v6}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 538
    :cond_2
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 549
    :goto_1
    :try_start_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 552
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_3
    return-void

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 554
    :cond_4
    throw p0
.end method

.method private load(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private load(ZLjava/lang/Runnable;)V
    .locals 8

    .line 120
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-eqz p1, :cond_1

    .line 123
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    .line 124
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    .line 125
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda7;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v1, p0

    .line 203
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;-><init>()V

    const-wide/16 p1, 0x0

    .line 204
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    const/4 v0, 0x0

    move v2, v0

    .line 205
    :goto_0
    iget-object v3, v1, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 206
    iget-object v3, v1, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 208
    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    iget v6, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 209
    iget-object v6, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    if-nez v6, :cond_2

    move-wide v6, p1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticBackport0;->m(Ljava/lang/String;I)J

    move-result-wide v6

    :goto_1
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 210
    iget-object v6, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_3

    move-wide v6, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 211
    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_4

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    .line 212
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    goto :goto_3

    .line 214
    :cond_4
    invoke-static {v4, v5, p1, p2}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_5
    iget p1, v1, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda8;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    :goto_4
    return-void
.end method

.method private saveToCache()V
    .locals 3

    .line 276
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateOrder()V
    .locals 2

    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iput v0, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 500
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 501
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda10;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public canAddNew()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 87
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    if-nez v2, :cond_1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string v4, "hello"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v5

    :goto_2
    if-nez v3, :cond_3

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string v4, "away"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v5

    :goto_4
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_5
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    xor-int/2addr v2, v5

    add-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    .line 93
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->quickRepliesLimit:I

    if-ge v1, p0, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public checkLocalMessages(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 712
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 713
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 720
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v3

    if-nez v3, :cond_4

    .line 722
    new-instance v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    const/4 v4, 0x1

    .line 723
    iput-boolean v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 724
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const/4 v4, -0x1

    .line 725
    iput v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 726
    iput-object v2, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 727
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 728
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_4
    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public deleteLocalMessage(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 753
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 754
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 755
    iget-object v3, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 756
    iget-object v1, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {v2}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 760
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public deleteLocalMessages(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 747
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 748
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalMessage(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteLocalReply(Ljava/lang/String;)V
    .locals 1

    .line 739
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 742
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteReplies(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 448
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 449
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v2

    if-nez v2, :cond_0

    .line 450
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    move v1, v0

    .line 456
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 457
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v2

    .line 458
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    iget-object v4, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 461
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;-><init>()V

    .line 462
    iget v5, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;->shortcut_id:I

    .line 463
    iget v5, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda21;

    invoke-direct {v6}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 467
    const-string v4, "hello"

    iget-object v5, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 468
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 469
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 471
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 472
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 473
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    goto :goto_2

    .line 475
    :cond_3
    const-string v4, "away"

    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 476
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 477
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 479
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 480
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 481
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 485
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 486
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda22;

    invoke-direct {v3, v1, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 495
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 4

    .line 360
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 361
    iget-object v3, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 5

    .line 333
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 334
    iget v3, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 4

    .line 342
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 343
    iget-object v3, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilteredReplies()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->isSpecial()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasReplies()Z
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNameBusy(Ljava/lang/String;I)Z
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 370
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/TLRPC$Update;Ljava/lang/String;I)Z
    .locals 2

    .line 560
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 562
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 605
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    if-eqz p2, :cond_1

    .line 606
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 637
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    if-eqz p2, :cond_2

    .line 638
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 664
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    if-eqz p2, :cond_3

    .line 665
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 687
    :cond_3
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    if-eqz p2, :cond_4

    .line 688
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public renameReply(ILjava/lang/String;)V
    .locals 2

    int-to-long v0, p1

    .line 432
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iput-object p2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 436
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;-><init>()V

    .line 437
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;->shortcut_id:I

    .line 438
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;->shortcut:Ljava/lang/String;

    .line 439
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 442
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 444
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public reorder()V
    .locals 5

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 408
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 411
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_0

    .line 409
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_0
    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v1

    .line 413
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 414
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 420
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;-><init>()V

    .line 421
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 422
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;->order:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 424
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 427
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public sendQuickReplyTo(JLorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;-><init>()V

    .line 774
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 776
    :cond_1
    iget p1, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->shortcut_id:I

    .line 778
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    .line 779
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p3, v0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
