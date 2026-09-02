.class public final synthetic Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

.field public final synthetic f$1:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    iput-object p2, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    iget-object p0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->$r8$lambda$TPD-nmtAS0z33KIZW3BbEPaSAPU(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V

    return-void
.end method
