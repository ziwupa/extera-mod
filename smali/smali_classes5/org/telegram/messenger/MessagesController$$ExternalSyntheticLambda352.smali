.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$4:I

.field public final synthetic f$5:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLRPC$InputPeer;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$4:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$5:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$2:J

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$4:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda352;->f$5:[I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$Qws-gaQeDUx_lAiAs8IuYCQArpw(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    return-void
.end method
