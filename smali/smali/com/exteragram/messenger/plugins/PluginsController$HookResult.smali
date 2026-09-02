.class public final Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsController$HookResult;",
        "T",
        "",
        "result",
        "cancel",
        "",
        "isFinal",
        "<init>",
        "(Ljava/lang/Object;ZZ)V",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getCancel",
        "()Z",
        "setCancel",
        "(Z)V",
        "setFinal",
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
.field private cancel:Z

.field private isFinal:Z

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->result:Ljava/lang/Object;

    .line 1029
    iput-boolean p2, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->cancel:Z

    .line 1030
    iput-boolean p3, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->isFinal:Z

    return-void
.end method


# virtual methods
.method public final getCancel()Z
    .locals 0

    .line 1029
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->cancel:Z

    return p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1028
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public final isFinal()Z
    .locals 0

    .line 1030
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->isFinal:Z

    return p0
.end method

.method public final setCancel(Z)V
    .locals 0

    .line 1029
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->cancel:Z

    return-void
.end method

.method public final setFinal(Z)V
    .locals 0

    .line 1030
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->isFinal:Z

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1028
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;->result:Ljava/lang/Object;

    return-void
.end method
