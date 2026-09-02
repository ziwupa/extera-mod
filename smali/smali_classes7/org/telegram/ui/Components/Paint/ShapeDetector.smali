.class public Lorg/telegram/ui/Components/Paint/ShapeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;,
        Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;,
        Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;
    }
.end annotation


# static fields
.field private static final diagonal:D

.field private static final halfDiagonal:D

.field private static queue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private final MIN_POINTS:I

.field private final TIMEOUT:J

.field private busy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field context:Landroid/content/Context;

.field private detect:Ljava/lang/Runnable;

.field private isLearning:Z

.field private onShapeDetected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation
.end field

.field preferences:Landroid/content/SharedPreferences;

.field private scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private shapeDetected:Z

.field private templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;",
            ">;"
        }
    .end annotation
.end field

.field private templatesUsageScore:I

.field private toSave:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6bCdpnRGzYg5kgece_KXQOu-_Cg(Lorg/telegram/ui/Components/Paint/ShapeDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$parseTemplates$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$GhGemyrUO-2oYWyrUur64DGhkRw(Lorg/telegram/ui/Components/Paint/ShapeDetector;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$showSaveLearnDialog$3(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GxA29YSQVZtnM7v_Ihhg7B9tQx0(Lorg/telegram/ui/Components/Paint/ShapeDetector;Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$new$1(Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NR3gy7T2KbmGppf_AoujZxiF-KM(Lorg/telegram/ui/Components/Paint/ShapeDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$new$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "ShapeDetector"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    const-wide v0, 0x40fe848000000000L    # 125000.0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->diagonal:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 215
    sput-wide v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->halfDiagonal:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Shape;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->MIN_POINTS:I

    const-wide/16 v0, 0x96

    .line 89
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->TIMEOUT:J

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->context:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->onShapeDetected:Lorg/telegram/messenger/Utilities$Callback;

    .line 103
    const-string p2, "shapedetector_conf"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 104
    const-string p2, "learning"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning:Z

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    const-string p2, "scoreall"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->parseTemplates()V

    return-void
.end method

.method private boundingBox(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 404
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v4, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 405
    new-instance v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;-><init>(DDDD)V

    const/4 p0, 0x1

    .line 406
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 407
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 408
    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget-wide v4, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->union(DD)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;"
        }
    .end annotation

    .line 413
    new-instance p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    const/4 v0, 0x0

    .line 414
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 415
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 416
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget-wide v4, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 417
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    iget-wide v4, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 420
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    return-object p0
.end method

.method private constructShape(ILjava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Lorg/telegram/ui/Components/Paint/Shape;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 459
    sget-object v1, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 462
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Paint/Shape;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->make(I)Lorg/telegram/ui/Components/Paint/Brush$Shape;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/Paint/Shape;-><init>(Lorg/telegram/ui/Components/Paint/Brush$Shape;)V

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne p1, v3, :cond_3

    .line 465
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->findAnglePoint(Ljava/util/ArrayList;)I

    move-result p0

    if-lez p0, :cond_2

    const/16 p1, 0xa

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x2

    .line 470
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 471
    div-int/2addr p0, v4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 479
    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    double-to-float v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 480
    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    double-to-float p1, v2

    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 481
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    double-to-float p1, v2

    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 482
    iget-wide p0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    double-to-float p0, p0

    iput p0, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 483
    iget-wide p0, p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    double-to-float p0, p0

    iput p0, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 484
    iget-wide p0, p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    double-to-float p0, p0

    iput p0, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    const/high16 p0, 0x41800000    # 16.0f

    .line 485
    iput p0, v1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    return-object v1

    :cond_2
    return-object v0

    .line 487
    :cond_3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-result-object v0

    .line 488
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    double-to-float v3, v5

    iput v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 489
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    double-to-float v0, v5

    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 490
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->boundingBox(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;

    move-result-object v0

    .line 491
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    iget-wide v7, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    sub-double/2addr v5, v7

    double-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iput v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 492
    iget-wide v6, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    sub-double/2addr v6, v8

    double-to-float v0, v6

    div-float/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    if-ne p1, v4, :cond_4

    .line 494
    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->findAnglePoint(Ljava/util/ArrayList;I)I

    move-result p0

    if-lez p0, :cond_4

    .line 496
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 497
    iget-wide p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    iget v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    float-to-double v2, v0

    sub-double/2addr p1, v2

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget p0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    float-to-double v4, p0

    sub-double/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 346
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    move-object/from16 v9, p1

    .line 350
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-object/from16 v11, p3

    .line 351
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v13, v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    move-wide v15, v1

    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double v17, v13, v1

    mul-double v17, v17, v15

    move-wide/from16 p4, v1

    iget-wide v1, v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    sub-double v21, v19, v1

    mul-double v21, v21, v3

    sub-double v17, v17, v21

    move-wide/from16 v21, v1

    add-double v0, v17, p4

    sub-double v13, v13, p4

    mul-double/2addr v13, v3

    sub-double v17, v19, v21

    mul-double v17, v17, v15

    add-double v13, v13, v17

    add-double v13, v13, v21

    invoke-virtual {v12, v0, v1, v13, v14}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-wide v1, v15

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 356
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v6, v0

    return-wide v6
.end method

.method private distanceAtBestAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;DDD)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;DDD)D"
        }
    .end annotation

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    mul-double v2, v0, p4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double v6, v4, p6

    add-double v12, v2, v6

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 321
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    move-result-wide v2

    mul-double v6, v4, p4

    mul-double v8, v0, p6

    add-double v10, v6, v8

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 324
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    move-result-wide v14

    move-wide v6, v2

    move-wide/from16 v16, v10

    move-wide v8, v14

    move-wide/from16 v2, p4

    move-wide/from16 v14, p6

    :goto_0
    sub-double v10, v14, v2

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v10, v10, p8

    if-lez v10, :cond_1

    cmpg-double v10, v6, v8

    if-gez v10, :cond_0

    mul-double v8, v0, v2

    mul-double v10, v4, v16

    add-double/2addr v10, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide v14, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 332
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    move-result-wide v18

    move-wide v8, v14

    move-wide/from16 v14, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v12

    move-wide v12, v10

    goto :goto_0

    :cond_0
    mul-double v2, v4, v12

    mul-double v6, v0, v14

    add-double v10, v2, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide v2, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 338
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    move-result-wide v18

    move-wide v6, v2

    move-wide v2, v12

    move-wide/from16 v12, v16

    move-wide/from16 v8, v18

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_1
    move-wide v14, v6

    move-wide v2, v8

    .line 342
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private findAnglePoint(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->findAnglePoint(Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method private findAnglePoint(Ljava/util/ArrayList;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;I)I"
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p0, v1, :cond_2

    add-int/lit8 v1, p0, -0x1

    .line 442
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 443
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    add-int/lit8 v3, p0, 0x1

    .line 444
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 445
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v5

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v7

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v1

    mul-double v9, v5, v5

    mul-double v11, v7, v7

    add-double/2addr v9, v11

    mul-double/2addr v1, v1

    sub-double/2addr v9, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v1

    mul-double/2addr v5, v7

    div-double/2addr v9, v5

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v1, v4

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_0
    return p0

    :cond_1
    :goto_1
    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private fullClone(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 362
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 363
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 364
    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private indicativeAngle(Ljava/util/ArrayList;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)D"
        }
    .end annotation

    .line 424
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-result-object p0

    .line 425
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v3, v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    sub-double/2addr v0, v3

    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide p0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double/2addr v3, p0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static isLearning(Landroid/content/Context;)Z
    .locals 2

    .line 111
    const-string v0, "shapedetector_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "learning"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->shapeDetected:Z

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 271
    iget p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    add-int/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 272
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    iget v1, p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    add-int/2addr v1, v0

    iput v1, p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 273
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "score"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    iget p2, p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "scoreall"

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x0

    .line 274
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    goto :goto_1

    .line 276
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 279
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->onShapeDetected:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 20

    move-object/from16 v1, p0

    .line 223
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 234
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 237
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->fullClone(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x30

    .line 239
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->resample(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->fullClone(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->indicativeAngle(Ljava/util/ArrayList;)D

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->rotate(Ljava/util/ArrayList;D)V

    .line 242
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-result-object v3

    .line 243
    iget-wide v4, v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    neg-double v4, v4

    iget-wide v6, v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    neg-double v6, v6

    move-wide v3, v4

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->translate(Ljava/util/ArrayList;DD)V

    const-wide v3, 0x406f400000000000L    # 250.0

    .line 244
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scale(Ljava/util/ArrayList;D)V

    .line 249
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-result-object v3

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v15, v4

    move v4, v11

    const/4 v5, -0x1

    const/16 v17, -0x1

    .line 250
    :goto_0
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 251
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v9, 0x3fb1df46a2529d39L    # 0.06981317007977318

    move/from16 v19, v4

    move/from16 v18, v5

    move-object v4, v6

    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    move/from16 v11, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtBestAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;DDD)D

    move-result-wide v4

    cmpg-double v6, v4, v15

    if-gez v6, :cond_2

    .line 255
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    iget v6, v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    move-wide v15, v4

    move/from16 v17, v6

    move v5, v14

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    add-int/lit8 v4, v14, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    move v11, v5

    .line 259
    sget-wide v3, Lorg/telegram/ui/Components/Paint/ShapeDetector;->halfDiagonal:D

    div-double/2addr v15, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v15

    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    const/4 v14, -0x1

    goto :goto_2

    :cond_4
    move/from16 v14, v17

    .line 263
    :goto_2
    invoke-direct {v1, v14, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->constructShape(ILjava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    .line 264
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_7

    .line 265
    const-string v3, "shapedetector"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v5, ""

    goto :goto_3

    :cond_5
    const-string v5, "not "

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "detect a shape"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " (template#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " shape#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v5, ""

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_7
    new-instance v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0, v11, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 238
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$parseTemplates$0()V
    .locals 16

    move-object/from16 v0, p0

    .line 165
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "shapes.dat"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 167
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v4, "score"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v2, v3, :cond_1

    .line 168
    :try_start_1
    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector-IA;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 171
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v7

    add-int/lit8 v7, v7, -0x40

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    add-int/lit8 v8, v8, -0x40

    .line 172
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v9

    mul-int/lit8 v10, v3, 0x2

    if-lt v9, v10, :cond_1

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_0

    .line 174
    iget-object v9, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v11

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x7f

    int-to-double v11, v11

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v13

    sub-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x7f

    int-to-double v13, v13

    invoke-direct {v10, v11, v12, v13, v14}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 176
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 177
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning:Z

    if-eqz v2, :cond_4

    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "moretemplates"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v6

    .line 187
    :goto_2
    array-length v8, v2

    if-ge v7, v8, :cond_4

    .line 188
    new-instance v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    invoke-direct {v8, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector-IA;)V

    .line 189
    aget-object v9, v2, v7

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 190
    array-length v10, v9

    const/4 v11, 0x1

    if-gt v10, v11, :cond_2

    move v9, v6

    goto :goto_4

    .line 193
    :cond_2
    aget-object v10, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 194
    :goto_3
    array-length v10, v9

    if-ge v11, v10, :cond_3

    .line 195
    iget-object v10, v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    new-instance v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    aget-object v13, v9, v11

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-int/lit8 v15, v11, 0x1

    aget-object v15, v9, v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 197
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v3, v7

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 198
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v6, v9

    const/4 v5, 0x0

    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$showSaveLearnDialog$3(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p2, 0x0

    .line 509
    const-string v0, ","

    if-nez p3, :cond_4

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p2

    .line 512
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 513
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    if-lez v1, :cond_0

    .line 515
    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_0
    const-string v3, "\t{\n\t\t\"shape\": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\n\t\t\"points\": ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    .line 518
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_1
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 523
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 525
    :cond_2
    const-string v3, "],\n\t\t\"freq\": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t}"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    :cond_3
    const-string p0, "\n]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string p0, "shapedetector"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 530
    :cond_4
    new-instance v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector-IA;)V

    add-int/lit8 p3, p3, -0x1

    .line 531
    iput p3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 532
    iput-object p1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 533
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "moretemplates"

    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    .line 537
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 539
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 541
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v4, p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v4, p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 544
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private parseTemplates()V
    .locals 2

    .line 163
    sget-object v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private pathLength(Ljava/util/ArrayList;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 p0, 0x1

    .line 429
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    add-int/lit8 v2, p0, -0x1

    .line 430
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v2

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private resample(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->pathLength(Ljava/util/ArrayList;)D

    move-result-wide v2

    const/4 v4, 0x1

    add-int/lit8 v5, p2, -0x1

    int-to-double v6, v5

    div-double/2addr v2, v6

    move v8, v4

    const-wide/16 v9, 0x0

    .line 290
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_1

    add-int/lit8 v11, v8, -0x1

    .line 291
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v12

    add-double v14, v9, v12

    cmpl-double v16, v14, v2

    if-ltz v16, :cond_0

    .line 293
    new-instance v14, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 294
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v6, v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double v9, v2, v9

    div-double/2addr v9, v12

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v12, v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move/from16 p0, v4

    move/from16 p2, v5

    iget-wide v4, v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double/2addr v12, v4

    mul-double/2addr v12, v9

    add-double/2addr v6, v12

    .line 295
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    iget-wide v12, v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-wide/from16 v17, v2

    iget-wide v2, v11, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    sub-double/2addr v12, v2

    mul-double/2addr v9, v12

    add-double/2addr v4, v9

    invoke-direct {v14, v6, v7, v4, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 297
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v0, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v2

    move/from16 p0, v4

    move/from16 p2, v5

    move-wide v9, v14

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_1
    move/from16 p0, v4

    move/from16 p2, v5

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, p2

    if-ne v2, v3, :cond_2

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private rotate(Ljava/util/ArrayList;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->rotate(Ljava/util/ArrayList;DLorg/telegram/ui/Components/Paint/ShapeDetector$Point;)V

    return-void
.end method

.method private rotate(Ljava/util/ArrayList;DLorg/telegram/ui/Components/Paint/ShapeDetector$Point;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 391
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v5, 0x0

    .line 392
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object/from16 v6, p1

    .line 393
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 394
    iget-wide v8, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget-wide v10, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v1

    iget-wide v14, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    sub-double v18, v14, v1

    mul-double v18, v18, v3

    sub-double v12, v12, v18

    add-double/2addr v12, v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v3

    sub-double/2addr v14, v1

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    add-double/2addr v8, v1

    .line 395
    iput-wide v8, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 396
    iput-wide v12, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scale(Ljava/util/ArrayList;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D)V"
        }
    .end annotation

    .line 378
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->boundingBox(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;

    move-result-object p0

    .line 379
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    iget-wide v4, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    sub-double/2addr v2, v4

    const/4 p0, 0x0

    .line 380
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_0

    .line 381
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 382
    iget-wide v5, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    div-double v7, p2, v0

    mul-double/2addr v5, v7

    iput-wide v5, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 383
    iget-wide v5, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    div-double v7, p2, v2

    mul-double/2addr v5, v7

    iput-wide v5, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLearning(Landroid/content/Context;Z)V
    .locals 2

    .line 115
    const-string v0, "shapedetector_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_0
    const-string p1, "learning"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showSaveLearnDialog()V
    .locals 9

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 506
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Shape?"

    .line 507
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const-string v7, "Arrow"

    const-string v8, "None"

    const-string v2, "Log all"

    const-string v3, "Circle"

    const-string v4, "Rectangle"

    const-string v5, "Star"

    const-string v6, "Bubble"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;Ljava/util/ArrayList;)V

    .line 508
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    return-void
.end method

.method private translate(Ljava/util/ArrayList;DD)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;DD)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 370
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 371
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 372
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    add-double/2addr v1, p2

    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 373
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    add-double/2addr v1, p4

    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public append(DDZ)V
    .locals 2

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduleDetect(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-object v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->shapeDetected:Z

    .line 157
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->showSaveLearnDialog()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public scheduleDetect(Z)V
    .locals 3

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x96

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->shapeDetected:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    sget-object p1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 129
    sget-object p1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    sget-object p1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
