.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIIJLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$3:I

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$4:J

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    iput-boolean p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$6:Z

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$3:I

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$4:J

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    iget-boolean v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$6:Z

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda39;->f$7:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$ZMLPYDQ5Aed4qP_EnLljkLOVyYc(Lorg/telegram/messenger/MessagesController;JIIJLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;ZLjava/lang/Runnable;)V

    return-void
.end method
