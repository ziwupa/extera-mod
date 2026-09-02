.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object p0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;->f$1:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$Z6AzyUdH-eWP4i6f5KAguU_JSw8(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V

    return-void
.end method
