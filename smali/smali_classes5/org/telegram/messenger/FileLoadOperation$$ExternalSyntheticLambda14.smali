.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Lorg/telegram/messenger/FileLoadOperationStream;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/messenger/FileLoadOperationStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$eZ7TbeNWuW3eS7VpC3eua52XoHw(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void
.end method
