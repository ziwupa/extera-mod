.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJZJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$3:Z

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$4:J

    iput-object p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$3:Z

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$4:J

    iget-object v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda126;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$820cjC0KpagDW-pIZukg0y0_mhg(Lorg/telegram/messenger/MessagesStorage;IJZJLjava/lang/String;)V

    return-void
.end method
