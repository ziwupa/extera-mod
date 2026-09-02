.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$5:Landroidx/collection/LongSparseArray;

.field public final synthetic f$6:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIILorg/telegram/tgnet/TLRPC$messages_Dialogs;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$4:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$5:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$6:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$4:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$5:Landroidx/collection/LongSparseArray;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda529;->f$6:Landroidx/collection/LongSparseArray;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$W5wqf4bMKWcI_CVPKLDTfcxyAeA(Lorg/telegram/messenger/MessagesController;IIILorg/telegram/tgnet/TLRPC$messages_Dialogs;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
