.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$2:J

    iget-object v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$vuBBLZwWgRS4c5tCuvgnQTm5XYM(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method
