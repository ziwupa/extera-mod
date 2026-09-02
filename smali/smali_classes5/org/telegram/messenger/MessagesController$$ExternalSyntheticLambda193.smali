.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Landroidx/collection/LongSparseArray;JLorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$2:Landroidx/collection/LongSparseArray;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$4:Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$2:Landroidx/collection/LongSparseArray;

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$4:Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda193;->f$5:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$gOPj6OmWLLiTUYTX3alGT8JM3hY(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Landroidx/collection/LongSparseArray;JLorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)V

    return-void
.end method
