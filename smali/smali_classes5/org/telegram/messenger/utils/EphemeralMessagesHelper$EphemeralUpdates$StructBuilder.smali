.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;
.super Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StructBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;-><init>()V

    return-void
.end method


# virtual methods
.method public build(ILjava/util/AbstractMap;Ljava/util/AbstractMap;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;I)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 335
    invoke-static {v3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v6

    .line 336
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    .line 337
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 340
    iput p4, v6, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 341
    iget p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v3, 0x8000

    or-int/2addr p3, v3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 344
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-nez p3, :cond_1

    .line 346
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 347
    iget-object v3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->convertedByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 349
    :cond_1
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object p3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_2

    .line 353
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->objectsByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 356
    :cond_2
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v5

    move-object p2, v7

    move-object p3, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 361
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
