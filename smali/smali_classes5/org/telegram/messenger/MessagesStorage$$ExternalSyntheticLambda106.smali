.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$messages_Messages;JJIIZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$2:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$3:J

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$4:J

    iput p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$6:I

    iput-boolean p10, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$7:Z

    iput-object p11, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$2:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$3:J

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$4:J

    iget v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$5:I

    iget v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$6:I

    iget-boolean v9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$7:Z

    iget-object v10, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda106;->f$8:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$jDBEIimFbgXvOxZHDkxhuxaLDcI(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$messages_Messages;JJIIZLjava/lang/Runnable;)V

    return-void
.end method
