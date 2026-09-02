.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:[J

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;[JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$1:[J

    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$3:J

    iput-object p7, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$1:[J

    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$3:J

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$BCQ_sDye5_sxIvTLX22a74fgWfo(Lorg/telegram/messenger/FileLoadOperation;[JJJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
