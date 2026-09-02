.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/collection/LongSparseArray;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILandroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$4:Landroidx/collection/LongSparseArray;

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$5:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$7:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$4:Landroidx/collection/LongSparseArray;

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$5:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iget v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$7:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$ofhoKebtAeEbV1nfaJBat7NKrp8(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILandroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V

    return-void
.end method
