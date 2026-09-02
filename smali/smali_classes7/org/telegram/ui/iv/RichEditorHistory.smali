.class public Lorg/telegram/ui/iv/RichEditorHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditorHistory$Delegate;,
        Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;,
        Lorg/telegram/ui/iv/RichEditorHistory$RowState;,
        Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
    }
.end annotation


# instance fields
.field private baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

.field private final commitRunnable:Ljava/lang/Runnable;

.field private final delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

.field private dirty:Z

.field private final redoStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private restoring:Z

.field private final undoStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YmsGXRQGmFPAXRQRbb5MV0wrrVY(Lorg/telegram/ui/iv/RichEditorHistory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->commit()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorHistory$Delegate;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 83
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 88
    new-instance v0, Lorg/telegram/ui/iv/RichEditorHistory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditorHistory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorHistory;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    return-void
.end method

.method private applyRestore(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)V
    .locals 12

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    iget-object v2, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 180
    new-instance v6, Lorg/telegram/ui/iv/BlockRow;

    iget-object v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->blockData:[B

    invoke-static {v7}, Lorg/telegram/ui/iv/RichEditorHistory;->deserializeBlock([B)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v7

    iget v8, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->level:I

    iget v9, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->num:I

    iget-wide v10, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->id:J

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIJ)V

    .line 181
    iget-boolean v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checkbox:Z

    iput-boolean v7, v6, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 182
    iget-boolean v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checked:Z

    iput-boolean v7, v6, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 183
    iget-boolean v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->detailsEnd:Z

    iput-boolean v7, v6, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 184
    iget-object v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 185
    iget-object v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iput-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 186
    iget-object v5, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->quoteIds:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iget-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->focus:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    invoke-interface {v2, v1, p1}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->restoreRows(Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    .line 190
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 191
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    return-void
.end method

.method private capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;
    .locals 21

    move-object/from16 v0, p0

    .line 195
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->getRows()Ljava/util/ArrayList;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 198
    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    iget-wide v8, v7, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 201
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/iv/BlockRow;

    .line 203
    iget-object v6, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditorHistory;->serializeBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)[B

    move-result-object v10

    .line 204
    iget-wide v6, v5, Lorg/telegram/ui/iv/BlockRow;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    if-eqz v6, :cond_1

    .line 205
    iget v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->level:I

    iget v8, v5, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->num:I

    iget v8, v5, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-ne v7, v8, :cond_1

    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checkbox:Z

    iget-boolean v8, v5, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    if-ne v7, v8, :cond_1

    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checked:Z

    iget-boolean v8, v5, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    if-ne v7, v8, :cond_1

    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->detailsEnd:Z

    iget-boolean v8, v5, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    if-ne v7, v8, :cond_1

    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-ne v7, v8, :cond_1

    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 212
    invoke-static {v7, v8}, Lorg/telegram/ui/iv/RichEditorHistory;->sameMedias(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->quoteIds:Ljava/util/ArrayList;

    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->blockData:[B

    .line 214
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 215
    aput-object v6, v3, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_4

    .line 217
    :cond_1
    new-instance v7, Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    iget-wide v8, v5, Lorg/telegram/ui/iv/BlockRow;->id:J

    iget v11, v5, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget v12, v5, Lorg/telegram/ui/iv/BlockRow;->num:I

    iget-boolean v13, v5, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    iget-boolean v14, v5, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    iget-boolean v15, v5, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    iget-object v6, v5, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    move-object/from16 v19, v1

    .line 218
    iget-object v1, v5, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v20, v2

    iget-object v2, v5, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lorg/telegram/ui/iv/RichEditorHistory$RowState;-><init>(J[BIIZZZLorg/telegram/ui/iv/MediaUploadState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    aput-object v7, v3, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 221
    :cond_3
    new-instance v1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->captureFocus()Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;-><init>([Lorg/telegram/ui/iv/RichEditorHistory$RowState;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    return-object v1
.end method

.method private commit()V
    .locals 3

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 160
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorHistory;->sameAs(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 167
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x96

    if-le v1, v2, :cond_2

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 171
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 172
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static deserializeBlock([B)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 2

    .line 253
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v0, p0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 p0, 0x1

    .line 254
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v0, v1, p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p0

    .line 255
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 258
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 260
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 261
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0
.end method

.method private static emptyCaption()Lorg/telegram/tgnet/tl/TL_iv$PageCaption;
    .locals 2

    .line 323
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 324
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 325
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 319
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object v0
.end method

.method private static normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 268
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyCaption()Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 269
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 270
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 271
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v2, :cond_7

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    .line 272
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    if-eqz v0, :cond_6

    .line 273
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 274
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 275
    :cond_4
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    .line 276
    :cond_5
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v2, :cond_7

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    .line 277
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_7

    .line 278
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 279
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v2, :cond_7

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 281
    :cond_7
    :goto_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    const-string v2, ""

    if-eqz v0, :cond_8

    .line 282
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 283
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    if-nez v0, :cond_18

    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    return-void

    .line 284
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v0, :cond_9

    .line 285
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 286
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    if-nez v0, :cond_18

    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    return-void

    .line 287
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v0, :cond_a

    .line 288
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 289
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez v0, :cond_18

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    return-void

    .line 290
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_11

    .line 291
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 292
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v0, :cond_b

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 293
    :cond_b
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 294
    :cond_c
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_d
    :goto_2
    if-ge v2, v0, :cond_18

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    if-nez v3, :cond_e

    goto :goto_2

    .line 296
    :cond_e
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 297
    :cond_f
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_10
    :goto_3
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz v6, :cond_10

    .line 298
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v7, :cond_10

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_3

    .line 301
    :cond_11
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-eqz v0, :cond_14

    .line 302
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 303
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 304
    :cond_12
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_13
    :goto_4
    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    if-eqz v2, :cond_13

    .line 305
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v3, :cond_13

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_4

    .line 307
    :cond_14
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_16

    .line 308
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 309
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 310
    :cond_15
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_5

    .line 311
    :cond_16
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v0, :cond_18

    .line 312
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 313
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 314
    :cond_17
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_6

    :cond_18
    :goto_7
    return-void
.end method

.method private static sameAs(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    array-length v1, v1

    iget-object v2, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 227
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 228
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    aget-object v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static sameMedias(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 237
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private static serializeBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)[B
    .locals 2

    .line 243
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 244
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 245
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 246
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p0

    .line 247
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    return-object p0
.end method


# virtual methods
.method public canRedo()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canUndo()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public flush()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->commit()V

    return-void
.end method

.method public onBeforeChange(II)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-gt p1, v0, :cond_2

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    return-void
.end method

.method public onTyping()V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    return-void
.end method

.method public record()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->commit()V

    return-void
.end method

.method public redo()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 155
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditorHistory;->applyRestore(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)V

    return-void
.end method

.method public resetBaseline()V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    return-void
.end method

.method public undo()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 147
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditorHistory;->applyRestore(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)V

    return-void
.end method
