.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;->f$1:J

    iget-boolean p0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;->f$2:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$F3YAkG8B5ht3XtsxS6cK41iqCiE(Lorg/telegram/messenger/TopicsController;JZ)V

    return-void
.end method
