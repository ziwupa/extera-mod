.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;[Lorg/telegram/tgnet/TLRPC$ChatFull;JZZZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$1:[Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$3:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$4:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$5:Z

    iput p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$6:I

    iput-object p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$7:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$1:[Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$3:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$4:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$5:Z

    iget v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$6:I

    iget-object v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda181;->f$7:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$xdgeWU0AOLWBFJXLz0B696_Jh08(Lorg/telegram/messenger/MessagesStorage;[Lorg/telegram/tgnet/TLRPC$ChatFull;JZZZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
