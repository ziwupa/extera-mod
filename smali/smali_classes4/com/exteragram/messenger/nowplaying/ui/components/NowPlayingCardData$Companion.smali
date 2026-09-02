.class public final Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\"\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "",
        "nowPlayingDTO",
        "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
        "savedMusic",
        "Lorg/telegram/tgnet/TLRPC$Document;",
        "callback",
        "Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;",
        "extractColors",
        "Lkotlin/Pair;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static $r8$lambda$2u7j2oskFsvnNiuPoirbvlLqfvc(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 10

    .line 100
    new-instance v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    .line 99
    invoke-static {p5, p0, p1, p2, v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->create$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V

    return-void
.end method

.method public static $r8$lambda$6P9lS5wgcdlqEm8f33JBkYmM3QQ(Landroid/graphics/Bitmap;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 11

    .line 96
    sget-object v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->Companion:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->extractColors(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 98
    new-instance v1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda5;

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$BLCb8OxhFAr78-ldS5qeufW-04M(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p7, :cond_0

    if-nez p8, :cond_0

    .line 93
    invoke-virtual {p6}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p6

    .line 95
    sget-object p8, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    move-object p7, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p0

    new-instance p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;

    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/Bitmap;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    invoke-virtual {p8, p0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static $r8$lambda$CkJytQz-mKuKqumf6IFQhPZcbKY(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;)V
    .locals 10

    .line 64
    new-instance v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;->onDataLoaded(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V

    return-void
.end method

.method public static $r8$lambda$X_wQNOTpfLny2GfXbMGJYqF5qRY(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 10

    .line 85
    new-instance v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3, p4, p5, v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->create$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V

    return-void
.end method

.method public static $r8$lambda$jgxY1JuRy8LY2jKCm85wpHU4Lj4(Lorg/telegram/messenger/ImageReceiver;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageLocation;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 8

    .line 89
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 91
    new-instance v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;

    move-object v5, p0

    move-object v4, p1

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    move-object v1, v5

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 107
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Runnable;

    :goto_0
    const-wide/16 p1, 0x3a98

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;-><init>()V

    return-void
.end method

.method private static final create$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lorg/telegram/messenger/ImageReceiver;",
            "Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;",
            "Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Runnable;

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 80
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 81
    invoke-interface {p3, p4}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;->onDataLoaded(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V

    return-void
.end method

.method private final extractColors(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 115
    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result p0

    goto :goto_0

    :goto_2
    const/4 p0, -0x1

    .line 125
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_7

    .line 128
    sget-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->INSTANCE:Lcom/exteragram/messenger/utils/ui/UIUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/utils/ui/UIUtil;->adjustHsl$default(Lcom/exteragram/messenger/utils/ui/UIUtil;IFFILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_7
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_8

    .line 129
    sget-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->INSTANCE:Lcom/exteragram/messenger/utils/ui/UIUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/utils/ui/UIUtil;->adjustHsl$default(Lcom/exteragram/messenger/utils/ui/UIUtil;IFFILjava/lang/Object;)I

    move-result v1

    .line 133
    :cond_8
    :goto_3
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide p0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_9

    const/high16 p0, -0x1000000

    const p1, 0x3e99999a    # 0.3f

    .line 134
    invoke-static {v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    :cond_9
    move v3, v1

    const/4 p0, 0x3

    .line 138
    new-array p0, p0, [F

    .line 139
    invoke-static {v3, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x2

    .line 141
    aget p0, p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p1, p0

    const/high16 v0, 0x3e800000    # 0.25f

    if-gtz p1, :cond_a

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_a

    const/high16 p0, 0x40000000    # 2.0f

    :goto_4
    move v4, p0

    goto :goto_5

    :cond_a
    cmpg-float p1, v0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    if-gtz p1, :cond_b

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_b

    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_4

    :cond_b
    cmpg-float p1, v0, p0

    if-gtz p1, :cond_c

    const/high16 p1, 0x3f400000    # 0.75f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_c

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    move v4, v0

    .line 148
    :goto_5
    sget-object v2, Lcom/exteragram/messenger/utils/ui/UIUtil;->INSTANCE:Lcom/exteragram/messenger/utils/ui/UIUtil;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exteragram/messenger/utils/ui/UIUtil;->adjustHsl$default(Lcom/exteragram/messenger/utils/ui/UIUtil;IFFILjava/lang/Object;)I

    move-result p0

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/tgnet/TLRPC$Document;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getPlatform()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TELEGRAM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 52
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getCoverUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getCoverUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v3, p0

    if-nez v3, :cond_3

    .line 63
    new-instance p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, p1}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_3
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    new-instance v1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda1;

    move-object v7, p3

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/messenger/ImageLocation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageReceiver;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;

    move-object v8, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageReceiver;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/messenger/ImageLocation;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
