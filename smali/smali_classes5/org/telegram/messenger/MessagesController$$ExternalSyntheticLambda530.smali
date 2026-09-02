.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$3:[Ljava/lang/Runnable;

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/tgnet/TLRPC$Chat;[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$3:[Ljava/lang/Runnable;

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$4:J

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$5:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$6:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$3:[Ljava/lang/Runnable;

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$4:J

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$5:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda530;->f$6:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$RBfbv6Tv3CgeH2BiexFvp7UZncs(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/tgnet/TLRPC$Chat;[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    return-void
.end method
