.class public Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbBlurer"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private generate:Ljava/lang/Runnable;

.field private final invalidate:Ljava/lang/Runnable;

.field private final padding:I

.field private thumbBitmap:Landroid/graphics/Bitmap;

.field private thumbKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$OrHVDsAZ8dT1x1nPFZGhWxsDW9Y(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->lambda$getBitmap$0(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCzQkgg34e7CnmI9RpuBG_CiEas(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->lambda$getBitmap$1(Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetthumbBitmap(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 627
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 628
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->invalidate:Ljava/lang/Runnable;

    .line 629
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private synthetic lambda$getBitmap$0(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 700
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 704
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 705
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->invalidate:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 706
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 713
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$getBitmap$1(Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move/from16 v2, p3

    if-eqz v5, :cond_6

    .line 659
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 662
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43a20000    # 324.0f

    mul-float v6, v3, v4

    float-to-double v6, v6

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    div-float/2addr v4, v3

    float-to-double v3, v4

    .line 666
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    move v7, v6

    .line 675
    :goto_1
    iget v8, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v4

    const/4 v10, 0x2

    mul-int/2addr v8, v10

    add-int/2addr v8, v7

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 676
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 677
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 678
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    add-int v14, v13, v6

    add-int v15, v13, v3

    invoke-direct {v12, v13, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 679
    iget v13, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    int-to-float v14, v13

    int-to-float v4, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v4, v15

    add-float/2addr v14, v4

    int-to-float v4, v13

    int-to-float v7, v7

    div-float/2addr v7, v15

    add-float/2addr v4, v7

    invoke-virtual {v11, v14, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-ne v2, v4, :cond_3

    .line 681
    invoke-virtual {v11, v13, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_3
    if-ne v2, v10, :cond_4

    .line 683
    invoke-virtual {v11, v7, v13}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    :goto_2
    int-to-float v0, v0

    .line 685
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 686
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v4, v6

    div-float/2addr v4, v15

    sub-float/2addr v2, v4

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v4, v15

    sub-float/2addr v0, v4

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 688
    :try_start_0
    invoke-virtual {v11, v5, v9, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    .line 690
    invoke-static {v8, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 691
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    if-lez v0, :cond_5

    add-int v2, v6, v0

    int-to-float v14, v2

    int-to-float v15, v0

    .line 693
    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 694
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    int-to-float v13, v0

    int-to-float v14, v0

    add-int/2addr v0, v3

    int-to-float v15, v0

    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 695
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    add-int v2, v0, v6

    int-to-float v12, v2

    int-to-float v13, v0

    add-int v2, v0, v6

    add-int/2addr v2, v0

    int-to-float v14, v2

    add-int/2addr v0, v3

    int-to-float v15, v0

    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 696
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    add-int v2, v0, v3

    int-to-float v13, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v0

    int-to-float v14, v6

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    int-to-float v15, v3

    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 698
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;

    move-object/from16 v2, p4

    move/from16 v4, p5

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 635
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 637
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 640
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 644
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 648
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 650
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    return-object v0

    .line 654
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 655
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 657
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 658
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    iput-object v1, v2, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 717
    iget-object p0, v2, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getBitmap(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 731
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getOrientation()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getInvert()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
