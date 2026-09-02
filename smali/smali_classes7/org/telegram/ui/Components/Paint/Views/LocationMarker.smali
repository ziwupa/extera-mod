.class public Lorg/telegram/ui/Components/Paint/Views/LocationMarker;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animatedVideo:Lorg/telegram/ui/Components/AnimatedFloat;

.field private attachedToWindow:Z

.field private final bounds:Landroid/graphics/RectF;

.field public final density:F

.field private flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final flagIconPadding:F

.field private final flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private forceEmoji:Z

.field private h:F

.field private hasFlag:Z

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconPadding:F

.field private final iconSize:F

.field private isVideo:Z

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private layoutWidth:F

.field private maxWidth:I

.field public final outlinePaint:Landroid/graphics/Paint;

.field private final padding:Landroid/graphics/RectF;

.field public final padx:I

.field public final pady:I

.field private final path:Landroid/graphics/Path;

.field private relayout:Z

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;

.field private textScale:F

.field public final type:I

.field public final variant:I

.field private w:F


# direct methods
.method public static synthetic $r8$lambda$mKKWC-Trba1vsE2rllRPjvjgU6U(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->lambda$setCodeEmoji$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p89tekFUQaVZlVbiV2DdXnxvoCg(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->lambda$setCodeEmoji$1(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFI)V
    .locals 10

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x408a8f5c    # 4.33f

    const v3, 0x40f51eb8    # 7.66f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    const/high16 v0, 0x40500000    # 3.25f

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->iconPadding:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagIconPadding:F

    const v0, 0x41aaa3d7    # 21.33f

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->iconSize:F

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 60
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 61
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    iput v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 380
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    .line 381
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->path:Landroid/graphics/Path;

    .line 392
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x15e

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v6, p0, v7, v8, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->animatedVideo:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 77
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->variant:I

    .line 78
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 80
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 81
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 82
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 83
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    mul-float/2addr v4, p3

    float-to-int p2, v4

    .line 85
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    mul-float/2addr v5, p3

    float-to-int v1, v5

    .line 86
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 87
    invoke-virtual {p0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->type:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->map_pin3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p3, p1

    .line 91
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    const-string p1, "fonts/rcondensedbold.ttf"

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method

.method private containsEmoji(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    move v0, p0

    .line 241
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    iget-object v1, v1, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 220
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 223
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 224
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 226
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-direct {p0, v4, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->containsEmoji(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 227
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v5, v1

    .line 228
    :goto_1
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 229
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    .line 230
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 110
    instance-of v0, p1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;

    if-eqz v0, :cond_0

    .line 111
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private synthetic lambda$setCodeEmoji$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 170
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 173
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 171
    const-string v5, "80_80"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 176
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 177
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    .line 180
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 176
    const-string v12, "80_80"

    const-string v14, "80_80"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v10 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private synthetic lambda$setCodeEmoji$1(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 13

    .line 188
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p2, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 193
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 196
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 192
    const-string v2, "80_80"

    const-string v4, "80_80"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public attachInternal()V
    .locals 1

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachedToWindow:Z

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void

    .line 271
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public detachInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachedToWindow:Z

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 278
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->drawInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 13

    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v2, v1

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v4, v3

    int-to-float v1, v1

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    add-float/2addr v1, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40100000    # 2.25f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x41aaa3d7    # 21.33f

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->animatedVideo:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    cmpl-float v5, v0, v1

    const v6, 0x3f99999a    # 1.2f

    if-lez v5, :cond_1

    .line 407
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v2

    iget v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v8, v8

    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    mul-float v11, v9, v4

    sub-float/2addr v10, v11

    div-float/2addr v10, v3

    add-float/2addr v8, v10

    mul-float v10, v9, v4

    mul-float/2addr v9, v4

    invoke-virtual {v5, v7, v8, v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 412
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v7

    invoke-virtual {p1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 413
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 414
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v0, v5

    if-gez v7, :cond_4

    .line 418
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v2

    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v9, v9

    iget v11, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    mul-float v12, v10, v4

    sub-float/2addr v11, v12

    div-float/2addr v11, v3

    add-float/2addr v9, v11

    mul-float v11, v10, v4

    mul-float/2addr v10, v4

    invoke-virtual {v7, v8, v9, v11, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 423
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v8

    invoke-virtual {p1, v6, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 424
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sub-float/2addr v5, v0

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 428
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v8, v6, v7

    float-to-int v8, v8

    add-int/2addr v8, v5

    iget v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    mul-float v11, v7, v4

    sub-float v11, v10, v11

    div-float/2addr v11, v3

    float-to-int v11, v11

    add-int/2addr v11, v9

    add-float/2addr v6, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    div-float/2addr v10, v3

    float-to-int v6, v10

    add-int/2addr v9, v6

    invoke-virtual {v0, v8, v11, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 440
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-boolean v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v6, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    add-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40500000    # 3.25f

    add-float/2addr v5, v1

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 442
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 443
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public forceEmoji()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getCodeEmojiDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 250
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method public getEmojiBounds(Landroid/graphics/RectF;)V
    .locals 10

    .line 449
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40100000    # 2.25f

    add-float v4, v2, v3

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v6, v4

    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    const v7, 0x41aaa3d7    # 21.33f

    mul-float v8, v5, v7

    sub-float v8, p0, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    int-to-float v0, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v7

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v5, v7

    add-float/2addr p0, v5

    div-float/2addr p0, v9

    add-float/2addr v2, p0

    invoke-virtual {p1, v1, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getHeightInternal()I
    .locals 2

    .line 377
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getRadius()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 384
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 288
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTypesCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getWidthInternal()I
    .locals 2

    .line 373
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    add-int/2addr v0, p0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 255
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachInternal()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->detachInternal()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getWidthInternal()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getHeightInternal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCodeEmoji(ILjava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 157
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 158
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 159
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    goto :goto_0

    .line 163
    :cond_0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 164
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 165
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 168
    const-string v6, "StaticEmoji"

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 169
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3, v2, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 185
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 186
    const-string v6, "RestrictedEmoji"

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 187
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3, v2, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 201
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    .line 203
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 201
    const-string v10, "80_80"

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 207
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 209
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    .line 211
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 207
    const-string v17, "80_80"

    const-string v19, "80_80"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v15 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 215
    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachedToWindow:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 324
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 98
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->maxWidth:I

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setType(II)V
    .locals 5

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x4c000000    # 3.3554432E7f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 305
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 301
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const p2, 0x3f389375    # 0.721f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 307
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setupLayout()V
    .locals 18

    move-object/from16 v0, p0

    .line 335
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    if-nez v1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 340
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->maxWidth:I

    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    const/high16 v6, 0x40100000    # 2.25f

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    add-float/2addr v4, v5

    const v5, 0x41aaa3d7    # 21.33f

    add-float/2addr v4, v5

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v4, v8

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    div-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v3, v3, v9

    if-gez v3, :cond_3

    .line 343
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    goto :goto_2

    .line 345
    :cond_3
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 348
    :goto_2
    iput v7, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 349
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    const/4 v1, 0x0

    move v3, v1

    .line 350
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 351
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 352
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 354
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v9, 0x2

    if-le v3, v9, :cond_5

    const v2, 0x3e99999a    # 0.3f

    .line 355
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    goto :goto_4

    .line 357
    :cond_5
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 360
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    :cond_7
    :goto_5
    add-float/2addr v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float/2addr v3, v4

    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    .line 361
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v4

    mul-float/2addr v4, v5

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    mul-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v3, v2

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 363
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    return-void
.end method
