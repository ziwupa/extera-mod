.class public Lorg/telegram/messenger/voip/VoIPDebugToSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private final pending:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-rsujs8CUsOFHBW3o_DvrvL7BcA(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$0(Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IqRemkD8_jxY1i_0eXr8IJOo8cQ(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$2(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCdI5FFkTDm2QMcyUgMnOyrfHJI(Lorg/telegram/messenger/voip/VoIPDebugToSend;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$1(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgCk66cDJmQmzrHAOOrfGYWnTek(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$3(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->pending:Ljava/util/HashMap;

    .line 24
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$done$0(Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;-><init>()V

    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 77
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 78
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$done$1(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 2

    .line 72
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$done$2(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 1

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->gzip(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$done$3(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 63
    sget-boolean p4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p4, :cond_0

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Sent debug logs, response = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 66
    :cond_0
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 67
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gzip"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object p4, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public done(JZ)V
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->pending:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;-><init>()V

    .line 57
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;->debug:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 58
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->state:Lorg/telegram/messenger/voip/Instance$FinalState;

    iget-object v0, v0, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 59
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 60
    iget-wide v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->access_hash:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 61
    iget-wide v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->callId:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 62
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public push(JJLorg/telegram/messenger/voip/Instance$FinalState;Ljava/lang/String;)V
    .locals 2

    .line 37
    const-string v0, ""

    iget-object v1, p5, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_0
    :goto_0
    new-instance v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend-IA;)V

    .line 45
    iput-wide p1, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->callId:J

    .line 46
    iput-wide p3, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->access_hash:J

    .line 47
    iput-object p5, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->state:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 48
    iput-object p6, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    .line 49
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->pending:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
