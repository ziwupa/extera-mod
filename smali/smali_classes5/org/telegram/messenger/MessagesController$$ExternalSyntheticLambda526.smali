.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$10:Landroidx/collection/LongSparseArray;

.field public final synthetic f$11:I

.field public final synthetic f$12:Z

.field public final synthetic f$13:I

.field public final synthetic f$14:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:Landroidx/collection/LongSparseArray;

.field public final synthetic f$9:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILandroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;IZILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$5:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$6:Z

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$7:I

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$8:Landroidx/collection/LongSparseArray;

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$9:Landroidx/collection/LongSparseArray;

    iput-object p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$10:Landroidx/collection/LongSparseArray;

    iput p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$11:I

    iput-boolean p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$12:Z

    iput p14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$13:I

    iput-object p15, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$14:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$5:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$6:Z

    iget v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$7:I

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$8:Landroidx/collection/LongSparseArray;

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$9:Landroidx/collection/LongSparseArray;

    iget-object v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$10:Landroidx/collection/LongSparseArray;

    iget v11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$11:I

    iget-boolean v12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$12:Z

    iget v13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$13:I

    iget-object v14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda526;->f$14:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$FNvBITmnxKTu3DPB9lhsU16812I(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILandroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;IZILjava/util/ArrayList;)V

    return-void
.end method
