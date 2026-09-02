.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda47;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda47;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$bEgRg-MrjYqKX6X-ULMGLo-b89k(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/util/ArrayList;)V

    return-void
.end method
