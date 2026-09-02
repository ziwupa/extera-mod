.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$3:J

.field public final synthetic f$4:[Ljava/lang/Runnable;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/messenger/MessagesStorage;J[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$2:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$4:[Ljava/lang/Runnable;

    iput-wide p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$5:J

    iput p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$6:I

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$7:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$2:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$4:[Ljava/lang/Runnable;

    iget-wide v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$5:J

    iget v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$6:I

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda362;->f$7:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$PwShS29d_OXcC8NhGJYOOwKzAv4(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/messenger/MessagesStorage;J[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    return-void
.end method
