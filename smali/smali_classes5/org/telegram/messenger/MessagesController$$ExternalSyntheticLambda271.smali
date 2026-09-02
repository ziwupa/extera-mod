.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIZLorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$2:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$3:Z

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$4:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$5:J

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$2:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$3:Z

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$4:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda271;->f$5:J

    move v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$h7RiC73DwFujhLFBk81ecvFcowQ(Lorg/telegram/messenger/MessagesController;JIZLorg/telegram/tgnet/TLRPC$InputPeer;JI)V

    return-void
.end method
