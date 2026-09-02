.class Lcom/exteragram/messenger/adblock/backend/AdBlockManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .line 44
    const-string/jumbo p0, "unable to download all scriptlets"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->-$$Nest$smcontinueInitialize()V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scriptlet download progress: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    .line 38
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->-$$Nest$smcontinueInitialize()V

    :cond_0
    return-void
.end method
