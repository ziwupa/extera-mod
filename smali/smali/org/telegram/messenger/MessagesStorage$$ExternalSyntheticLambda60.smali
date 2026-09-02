.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$3:Z

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$4:I

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$5:Z

    iput p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$6:I

    iput-wide p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$1:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$3:Z

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$4:I

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$5:Z

    iget v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$6:I

    iget-wide v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda60;->f$7:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$xxZq93Y5fBn19lfmLK8vuxvldvs(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZIJ)V

    return-void
.end method
