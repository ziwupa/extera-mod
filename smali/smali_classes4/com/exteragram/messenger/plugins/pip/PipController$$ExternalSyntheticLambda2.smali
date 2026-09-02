.class public final synthetic Lcom/exteragram/messenger/plugins/pip/PipController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simplifiles/archive/CancellationToken;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;

    invoke-static {p0}, Lcom/exteragram/messenger/plugins/pip/PipController;->$r8$lambda$87_LTqo6sTR2itQ72BHILUyS0HU(Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)Z

    move-result p0

    return p0
.end method
