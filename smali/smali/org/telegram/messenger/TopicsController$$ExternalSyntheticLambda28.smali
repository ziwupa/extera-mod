.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$2:Z

    iput p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$2:Z

    iget v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;->f$3:I

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$niBvLAav7bJJnZd4gVjrIWeKXgQ(Lorg/telegram/messenger/TopicsController;JZILjava/util/ArrayList;)V

    return-void
.end method
