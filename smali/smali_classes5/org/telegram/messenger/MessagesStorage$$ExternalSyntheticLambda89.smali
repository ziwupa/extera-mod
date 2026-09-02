.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$10:Landroidx/collection/LongSparseArray;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$8:I

.field public final synthetic f$9:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;IIIIILorg/telegram/tgnet/TLRPC$Message;ILandroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$3:I

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$4:I

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$5:I

    iput p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$6:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$7:Lorg/telegram/tgnet/TLRPC$Message;

    iput p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$8:I

    iput-object p10, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$9:Landroidx/collection/LongSparseArray;

    iput-object p11, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$10:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$3:I

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$4:I

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$5:I

    iget v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$6:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$7:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$8:I

    iget-object v9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$9:Landroidx/collection/LongSparseArray;

    iget-object v10, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$10:Landroidx/collection/LongSparseArray;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$og1YMFdOJx4SVEyw8DUXWqdrm1o(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;IIIIILorg/telegram/tgnet/TLRPC$Message;ILandroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
