.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JZIIZLorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$2:Z

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$4:I

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$5:Z

    iput-object p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$2:Z

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$4:I

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$5:Z

    iget-object v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda19;->f$7:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$r1XF26zX30T0rjOCp1LIWS5v8kQ(Lorg/telegram/messenger/MessagesStorage;JZIIZLorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void
.end method
