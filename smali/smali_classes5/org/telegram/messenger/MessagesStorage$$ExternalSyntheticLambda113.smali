.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/messenger/Utilities$Callback4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$Reaction;IIZLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$3:Lorg/telegram/tgnet/TLRPC$Reaction;

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$5:I

    iput-boolean p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$6:Z

    iput-object p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$7:Lorg/telegram/messenger/Utilities$Callback4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$3:Lorg/telegram/tgnet/TLRPC$Reaction;

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$5:I

    iget-boolean v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$6:Z

    iget-object v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda113;->f$7:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$Bf4ZyIUpEomPfjE9bb9A_D2PwrU(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$Reaction;IIZLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method
