.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;JIIZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$4:J

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$6:I

    iput-boolean p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$7:Z

    iput-object p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$4:J

    iget v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$5:I

    iget v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$6:I

    iget-boolean v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$7:Z

    iget-object v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda290;->f$8:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$9dbSkESrl_3KbmAVjuRPf-lyBP8(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;JIIZLjava/lang/Runnable;)V

    return-void
.end method
