.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;[ZLorg/telegram/tgnet/TLRPC$StickerSet;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$2:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$3:I

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$4:I

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$2:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$3:I

    iget v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$4:I

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda229;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$nnAGg7z_7-z1aXrOiLfczU958IE(Lorg/telegram/messenger/MediaDataController;[ZLorg/telegram/tgnet/TLRPC$StickerSet;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    return-void
.end method
