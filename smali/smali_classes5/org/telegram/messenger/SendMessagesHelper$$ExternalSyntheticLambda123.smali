.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

.field public final synthetic f$4:Lorg/telegram/messenger/MessagesStorage$LongCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/HashMap;JLorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$1:Ljava/util/HashMap;

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$3:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$4:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$1:Ljava/util/HashMap;

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$3:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda123;->f$4:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$F8qp4XHNCdM7ozayD3di8NQnV_w(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/HashMap;JLorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void
.end method
