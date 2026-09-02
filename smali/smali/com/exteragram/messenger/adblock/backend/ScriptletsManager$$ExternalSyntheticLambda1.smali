.class public final synthetic Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;

    iput p2, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;

    iget v1, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->$r8$lambda$XVP01snRis7TuWUXf2p3c1H3KvY(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;II)V

    return-void
.end method
