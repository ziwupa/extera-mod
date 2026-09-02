.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/HashSet;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-boolean p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$4:Ljava/util/HashSet;

    iput-object p7, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$4:Ljava/util/HashSet;

    iget-object v6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$hn8nyyXEwSNzwH4tdhw_Mq6DDGo(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method
