.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/FileLoadOperationStream;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$1:Z

    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/messenger/FileLoadOperationStream;

    iput-boolean p6, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$1:Z

    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-boolean v5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;->f$4:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$VAK7asO5IaR0_9jikOXjFAUFrbc(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V

    return-void
.end method
