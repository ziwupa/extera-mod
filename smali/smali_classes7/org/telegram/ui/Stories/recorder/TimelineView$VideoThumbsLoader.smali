.class Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoThumbsLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;
    }
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field private clipPath:Landroid/graphics/Path;

.field private count:I

.field private destroyed:Z

.field private duration:J

.field private volatile frameHeight:I

.field private volatile frameIterator:J

.field private volatile frameWidth:I

.field private final frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final isRound:Z

.field private loading:Z

.field private metadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private nextFrame:J

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;


# direct methods
.method public static synthetic $r8$lambda$D8eoBfSXy1CdFOUAUnsZ92A_e_I(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->lambda$new$0(Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MiVREcKV9CnhhVhI8qrTQeMa_fU(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->retrieveFrame()V

    return-void
.end method

.method public static synthetic $r8$lambda$bgfkFpYlQX_Ec32XfRrc_g8kn3U(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->lambda$retrieveFrame$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcount(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;JJJLjava/lang/Runnable;)V
    .locals 13

    .line 2795
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2778
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 2881
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 2894
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->bitmapPaint:Landroid/graphics/Paint;

    .line 2796
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->isRound:Z

    .line 2797
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2798
    sget-object p1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v11, p4

    move/from16 v8, p5

    move-object/from16 v3, p6

    move-wide/from16 v9, p7

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V
    .locals 10

    move/from16 v1, p7

    move-wide/from16 v2, p8

    .line 2799
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 2803
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2805
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2807
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move v0, v6

    goto :goto_3

    .line 2809
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2811
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move p1, v6

    .line 2813
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x13

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2815
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :catch_1
    move-exception v0

    move v9, v6

    move v6, p1

    move-object p1, v0

    move v0, v9

    goto :goto_3

    .line 2817
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x18

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2819
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_3

    const/16 v7, 0x10e

    if-ne v0, v7, :cond_4

    :cond_3
    move v9, v6

    move v6, p1

    move p1, v9

    goto :goto_4

    :goto_3
    const/4 v7, 0x0

    .line 2827
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2828
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move p1, v6

    move v6, v0

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 2831
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    :cond_5
    const-wide/16 v7, -0x1

    cmp-long p2, p3, v7

    if-eqz p2, :cond_6

    cmp-long v0, p5, v7

    if-eqz v0, :cond_6

    sub-long v4, p5, p3

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    int-to-float p1, p1

    int-to-float v0, v6

    div-float/2addr p1, v0

    goto :goto_5

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_5
    const v0, 0x3faaaaab

    const/high16 v6, 0x3f100000    # 0.5625f

    .line 2840
    invoke-static {p1, v0, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x1

    .line 2841
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v6, v1

    .line 2842
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p1, v6

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 2843
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float p1, v0

    long-to-float v0, v2

    div-float/2addr p1, v0

    move/from16 v1, p10

    int-to-float v0, v1

    mul-float/2addr p1, v0

    .line 2844
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    long-to-float v0, v4

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 2845
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    .line 2846
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    if-eqz p2, :cond_8

    .line 2848
    iget-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 2850
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    if-eqz p11, :cond_9

    .line 2852
    invoke-static/range {p11 .. p11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method private synthetic lambda$retrieveFrame$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2933
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->receiveFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private receiveFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2937
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2940
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2941
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 2942
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private retrieveFrame()V
    .locals 12

    .line 2898
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2904
    :try_start_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2906
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2907
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2908
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2909
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2910
    new-instance v5, Landroid/graphics/Rect;

    .line 2911
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 2912
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 2913
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    float-to-int v9, v9

    .line 2914
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    float-to-int v3, v10

    invoke-direct {v5, v6, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2916
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->isRound:Z

    if-eqz v3, :cond_2

    .line 2917
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    if-nez v3, :cond_1

    .line 2918
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2920
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 2921
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    iget v10, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v8, v9, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2922
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2924
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2925
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 2929
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2933
    :cond_3
    :goto_2
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v0, 0x1

    .line 2946
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroyed:Z

    .line 2947
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2948
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2949
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 2950
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 2953
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2954
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_2

    .line 2956
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2958
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2959
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 2862
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    return-wide v0
.end method

.method public getFrameWidth()I
    .locals 0

    .line 2858
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    return p0
.end method

.method public load()V
    .locals 4

    .line 2885
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2888
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 2889
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 2890
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2891
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
