.class public Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileBirthdayEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthdayEffectFetcher"
.end annotation


# instance fields
.field public final age:I

.field public allAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;",
            ">;"
        }
    .end annotation
.end field

.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private detachLater:Z

.field public digitAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;",
            ">;"
        }
    .end annotation
.end field

.field public interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

.field private loaded:Z

.field public loadedAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final setsLoaded:[Z

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9F-cTDTRhoSDn7qFOLtwiO_X6N4(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$CP78Z6k1ZZWn_h8tHvNmWuFtUj8(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$0(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkcmfVnX0x3PPmSo9-WADzCLEVM(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$1(Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cbp0Ce47FZAicALOKJ6QDim4-TY(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetloaded(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    return p0
.end method

.method private constructor <init>(II)V
    .locals 7

    const/4 v0, 0x0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 260
    new-array v2, v2, [Z

    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    .line 263
    iput p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->currentAccount:I

    .line 264
    iput p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->age:I

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    .line 267
    aput-boolean p2, v2, v0

    goto :goto_2

    .line 269
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v4, v0

    .line 272
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 273
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_2

    const/16 v6, 0x9

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 280
    :cond_3
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 281
    sget-object v4, Lorg/telegram/ui/ProfileBirthdayEffect;->numbersEmojipack:Ljava/lang/String;

    iput-object v4, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 282
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3, v2}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    invoke-virtual {v4, p2, v1, v0, v5}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 321
    :goto_2
    sget-object p2, Lorg/telegram/ui/ProfileBirthdayEffect;->interactions:[Ljava/lang/String;

    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/ProfileBirthdayEffect;->interactions:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object p2, p2, v2

    .line 323
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 324
    sget-object v3, Lorg/telegram/ui/ProfileBirthdayEffect;->interactionsPack:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 325
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    new-instance v3, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, v0, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ufe0f\u20e3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->findSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-nez v2, :cond_0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u20e3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->findSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "couldn\'t find "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\ufe0f\u20e3 emoji in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/telegram/ui/ProfileBirthdayEffect;->numbersEmojipack:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    new-instance v3, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect-IA;)V

    .line 302
    iget-object v4, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    new-instance v4, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V

    const-string v5, "80_80"

    invoke-virtual {v3, v1, v5, p3, v4}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    .line 307
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 308
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move v0, p3

    .line 311
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 312
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p3

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 326
    invoke-static {p2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->findSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "couldn\'t find "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sticker in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/telegram/ui/ProfileBirthdayEffect;->interactionsPack:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 333
    :cond_0
    new-instance p1, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect-IA;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    move-result p1

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_precache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p2

    .line 344
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    return-void
.end method

.method public static of(ILorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;
    .locals 3

    const/4 v0, 0x2

    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-eqz p1, :cond_1

    iget v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 237
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-static {v0, v2, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/Period;->between(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lj$/time/Period;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 242
    iget v0, p2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->age:I

    if-ne v0, p1, :cond_2

    return-object p2

    .line 243
    :cond_2
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detach(Z)V

    .line 245
    :cond_3
    new-instance p2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;-><init>(II)V

    return-object p2

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 231
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detach(Z)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addView(Lorg/telegram/ui/ProfileBirthdayEffect;)V
    .locals 0

    .line 387
    iget-object p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkWhenLoaded()V
    .locals 4

    .line 350
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 358
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 359
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public detach(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detachLater:Z

    return-void

    .line 377
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 378
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 381
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    if-ge p1, v0, :cond_1

    .line 379
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeView(Lorg/telegram/ui/ProfileBirthdayEffect;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detachLater:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 393
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detach(Z)V

    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detachLater:Z

    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 368
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
