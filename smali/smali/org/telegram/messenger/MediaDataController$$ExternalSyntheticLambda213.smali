.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ILandroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$3:Landroidx/collection/LongSparseArray;

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$4:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$6:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$3:Landroidx/collection/LongSparseArray;

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$4:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iget v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda213;->f$6:I

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$Pj0xEgyMXmipuBXfkzAy3XAvHfc(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ILandroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
