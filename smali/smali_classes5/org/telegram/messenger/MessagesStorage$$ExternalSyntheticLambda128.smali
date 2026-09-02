.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/HashMap;IJLjava/util/ArrayList;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$2:Ljava/util/HashMap;

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$4:J

    iput-object p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$5:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$6:I

    iput-boolean p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$2:Ljava/util/HashMap;

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$4:J

    iget-object v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$5:Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$6:I

    iget-boolean v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda128;->f$7:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$nrrK8E2RZgQ-hbOUaRHxaFpvWOA(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/HashMap;IJLjava/util/ArrayList;IZ)V

    return-void
.end method
