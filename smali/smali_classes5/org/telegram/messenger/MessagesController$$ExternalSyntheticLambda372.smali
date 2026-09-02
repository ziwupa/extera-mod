.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

.field public final synthetic f$5:Landroidx/collection/LongSparseArray;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$5:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$3:Z

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$5:Landroidx/collection/LongSparseArray;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda372;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$2lfugyglnvtmW8TqExbwMPqrFvE(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;)V

    return-void
.end method
