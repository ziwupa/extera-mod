.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cube3D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    }
.end annotation


# instance fields
.field private final cameraMatrix:Landroid/graphics/Matrix;

.field private final drawOrder:[Ljava/lang/Integer;

.field private final faceDepths:[F

.field private final faceNormals:[[F

.field private final faceRotations:[F

.field private faces:[Landroid/view/View;

.field private final friction:F

.field private frictionEnabled:Z

.field private final index2Position:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final index2face:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pulling:Landroid/animation/ValueAnimator;

.field private pullingIndex:I

.field private pullingT:F

.field private final rotationMatrix:[F

.field private sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

.field private final transformedNormal:[F

.field private final updateRunnable:Ljava/lang/Runnable;

.field private final usedFaces:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vx:F

.field private vy:F


# direct methods
.method public static synthetic $r8$lambda$-Abt0mtGl6Obvj6_DH5PTgTRukU(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$update$3(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8zqmP5PUt5G4eycb0hrv_vJWDDM(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$doPull$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QOasUq_PABarA1FGMZwEVnF5nkQ(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$new$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfaceRotations(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfaces(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrotationMatrix(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsequence(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvx(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvy(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfrictionEnabled(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpulling(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpullingIndex(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpullingT(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsequence(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvx(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvy(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyPhysics(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->applyPhysics()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maxisAngleToMatrix(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateFaceMatrix(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;IF)[F
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->createFaceMatrix(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdoPull(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->doPull(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlerpMatrix(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[FF[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lerpMatrix([F[FF[F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmultiplyMatrix(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/view/View;)V
    .locals 10

    .line 9894
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9867
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x10

    .line 9868
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    const/4 v0, 0x0

    .line 9869
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    const v0, 0x3f75c28f    # 0.96f

    .line 9870
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->friction:F

    const/4 v0, 0x1

    .line 9871
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    const/4 v1, 0x4

    .line 9873
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    new-array v6, v1, [F

    fill-array-data v6, :array_4

    new-array v7, v1, [F

    fill-array-data v7, :array_5

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    .line 9877
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    const/4 v2, 0x6

    .line 9878
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    const/4 v3, 0x0

    .line 9879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    .line 9881
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    .line 9882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 9883
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    .line 9885
    new-array v0, v2, [F

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    const/4 v0, -0x1

    .line 9888
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 10380
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    .line 9895
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9896
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9897
    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9899
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 9900
    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_0

    .line 9901
    aget-object p1, p2, v3

    const/16 v0, 0x11

    const/16 v1, 0x6c

    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private applyPhysics()V
    .locals 7

    .line 10367
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    .line 10368
    new-array v6, v0, [F

    const/4 v4, 0x0

    .line 10369
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 10370
    iget-object p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    invoke-direct {v1, v6, p0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 10371
    iget v5, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 10372
    iget-object p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    invoke-direct {v1, v6, p0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 10373
    iget-boolean p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    if-eqz p0, :cond_1

    .line 10374
    iget p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const v0, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v0

    iput p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 10375
    iget p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    mul-float/2addr p0, v0

    iput p0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    :cond_1
    return-void
.end method

.method private axisAngleToMatrix(FFFF[F)V
    .locals 8

    float-to-double v0, p4

    .line 10303
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 10304
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    mul-float v2, v1, p1

    mul-float v3, v2, p1

    add-float/2addr v3, p0

    const/4 v4, 0x0

    .line 10307
    aput v3, p5, v4

    mul-float v3, v2, p2

    mul-float v4, p4, p3

    sub-float v5, v3, v4

    const/4 v6, 0x4

    aput v5, p5, v6

    mul-float/2addr v2, p3

    mul-float v5, p4, p2

    add-float v6, v2, v5

    const/16 v7, 0x8

    aput v6, p5, v7

    const/16 v6, 0xc

    const/4 v7, 0x0

    aput v7, p5, v6

    const/4 v6, 0x1

    add-float/2addr v3, v4

    .line 10308
    aput v3, p5, v6

    mul-float v3, v1, p2

    mul-float/2addr p2, v3

    add-float/2addr p2, p0

    const/4 v4, 0x5

    aput p2, p5, v4

    mul-float/2addr v3, p3

    mul-float/2addr p4, p1

    sub-float p1, v3, p4

    const/16 p2, 0x9

    aput p1, p5, p2

    const/16 p1, 0xd

    aput v7, p5, p1

    const/4 p1, 0x2

    sub-float/2addr v2, v5

    .line 10309
    aput v2, p5, p1

    const/4 p1, 0x6

    add-float/2addr v3, p4

    aput v3, p5, p1

    mul-float/2addr v1, p3

    mul-float/2addr v1, p3

    add-float/2addr v1, p0

    const/16 p0, 0xa

    aput v1, p5, p0

    const/16 p0, 0xe

    aput v7, p5, p0

    const/4 p0, 0x3

    .line 10310
    aput v7, p5, p0

    const/4 p0, 0x7

    aput v7, p5, p0

    const/16 p0, 0xb

    aput v7, p5, p0

    const/16 p0, 0xf

    aput v0, p5, p0

    return-void
.end method

.method private createFaceMatrix(IF)[F
    .locals 6

    const/16 p0, 0x10

    .line 10286
    new-array v0, p0, [F

    const/4 p0, 0x0

    .line 10287
    invoke-static {v0, p0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_0

    neg-float v2, p2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10289
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    return-object v0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    .line 10293
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10296
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10297
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object v0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    .line 10295
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object v0

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    .line 10294
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object v0
.end method

.method private cross([F[F[F)V
    .locals 5

    const/4 p0, 0x1

    .line 10347
    aget v0, p1, p0

    const/4 v1, 0x2

    aget v2, p2, v1

    mul-float/2addr v0, v2

    aget v3, p1, v1

    aget v4, p2, p0

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    aput v0, p3, v4

    .line 10348
    aget v0, p2, v4

    mul-float/2addr v3, v0

    aget v4, p1, v4

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    aput v3, p3, p0

    .line 10349
    aget p2, p2, p0

    mul-float/2addr v4, p2

    aget p0, p1, p0

    mul-float/2addr p0, v0

    sub-float/2addr v4, p0

    aput v4, p3, v1

    return-void
.end method

.method private doPull(Landroid/view/View;II)V
    .locals 4

    .line 10183
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 10185
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 10188
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10189
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10190
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10191
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10192
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10194
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 10195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0x40

    .line 10196
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10198
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10199
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10200
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10202
    iput v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    const/4 p1, 0x0

    .line 10203
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    int-to-long p1, p3

    const-wide/16 v0, 0x10

    mul-long/2addr p1, v0

    const/4 p3, 0x2

    .line 10207
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 10208
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10215
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10226
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10227
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10228
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getFaceBasis(I[F[F[F)V
    .locals 6

    .line 10353
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    aget-object p0, p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10355
    :cond_0
    aput p2, p3, v0

    aput v5, p3, v4

    aput v5, p3, v3

    aput v5, p4, v0

    aput v2, p4, v4

    aput v5, p4, v3

    goto :goto_0

    .line 10356
    :cond_1
    aput v2, p3, v0

    aput v5, p3, v4

    aput v5, p3, v3

    aput v5, p4, v0

    aput v2, p4, v4

    aput v5, p4, v3

    goto :goto_0

    .line 10359
    :cond_2
    aput p2, p3, v0

    aput v5, p3, v4

    aput v5, p3, v3

    aput v5, p4, v0

    aput v5, p4, v4

    aput v2, p4, v3

    goto :goto_0

    .line 10360
    :cond_3
    aput p2, p3, v0

    aput v5, p3, v4

    aput v5, p3, v3

    aput v5, p4, v0

    aput v5, p4, v4

    aput p2, p4, v3

    goto :goto_0

    .line 10358
    :cond_4
    aput v5, p3, v0

    aput v5, p3, v4

    aput v2, p3, v3

    aput v5, p4, v0

    aput v2, p4, v4

    aput v5, p4, v3

    goto :goto_0

    .line 10357
    :cond_5
    aput v5, p3, v0

    aput v5, p3, v4

    aput p2, p3, v3

    aput v5, p4, v0

    aput v2, p4, v4

    aput v5, p4, v3

    .line 10362
    :goto_0
    aput v5, p3, p0

    .line 10363
    aput v5, p4, p0

    return-void
.end method

.method private synthetic lambda$doPull$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 10209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 10210
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->-$$Nest$fgetwaitingForPull(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10211
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onPullComplete()V

    .line 10213
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 10380
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->update()V

    return-void
.end method

.method private synthetic lambda$update$3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 10414
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p0, p0, p2

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private lerpMatrix([F[FF[F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 10321
    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10323
    :cond_0
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->orthonormalize([F)V

    return-void
.end method

.method private multiplyMatrix([F[F[F)V
    .locals 6

    const/16 p0, 0x10

    .line 10314
    new-array v0, p0, [F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 10315
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    .line 10316
    invoke-static {v0, p1, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private normalize([F)V
    .locals 5

    const/4 p0, 0x0

    .line 10342
    aget v0, p1, p0

    mul-float/2addr v0, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x2

    aget v3, p1, v2

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 10343
    aget v3, p1, p0

    div-float/2addr v3, v0

    aput v3, p1, p0

    aget p0, p1, v1

    div-float/2addr p0, v0

    aput p0, p1, v1

    aget p0, p1, v2

    div-float/2addr p0, v0

    aput p0, p1, v2

    :cond_0
    return-void
.end method

.method private orthonormalize([F)V
    .locals 12

    const/4 v0, 0x0

    .line 10327
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    new-array v7, v6, [F

    aput v1, v7, v0

    aput v3, v7, v2

    aput v5, v7, v4

    const/4 v1, 0x4

    .line 10328
    aget v3, p1, v1

    const/4 v5, 0x5

    aget v8, p1, v5

    const/4 v9, 0x6

    aget v10, p1, v9

    new-array v11, v6, [F

    aput v3, v11, v0

    aput v8, v11, v2

    aput v10, v11, v4

    .line 10329
    new-array v3, v6, [F

    .line 10331
    invoke-direct {p0, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->normalize([F)V

    .line 10332
    invoke-direct {p0, v7, v11, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cross([F[F[F)V

    .line 10333
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->normalize([F)V

    .line 10334
    invoke-direct {p0, v3, v7, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cross([F[F[F)V

    .line 10336
    aget p0, v7, v0

    aput p0, p1, v0

    aget p0, v7, v2

    aput p0, p1, v2

    aget p0, v7, v4

    aput p0, p1, v4

    .line 10337
    aget p0, v11, v0

    aput p0, p1, v1

    aget p0, v11, v2

    aput p0, p1, v5

    aget p0, v11, v4

    aput p0, p1, v9

    const/16 p0, 0x8

    .line 10338
    aget v0, v3, v0

    aput v0, p1, p0

    const/16 p0, 0x9

    aget v0, v3, v2

    aput v0, p1, p0

    const/16 p0, 0xa

    aget v0, v3, v4

    aput v0, p1, p0

    return-void
.end method

.method private update()V
    .locals 9

    .line 10397
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10398
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->tick()V

    :goto_0
    move v0, v1

    goto :goto_2

    .line 10400
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 10401
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->applyPhysics()V

    goto :goto_0

    .line 10405
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    const/4 v0, 0x6

    if-ge v2, v0, :cond_4

    .line 10411
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    aget-object v7, v0, v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10412
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10414
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10415
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10418
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10419
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 10436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-lt v2, v7, :cond_5

    .line 10440
    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    .line 10441
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    .line 10442
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    .line 10444
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10447
    :cond_1
    instance-of v10, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    if-eqz v10, :cond_4

    .line 10448
    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    if-eqz v8, :cond_2

    iget v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setHideButtons(F)V

    if-eqz v8, :cond_3

    .line 10449
    iget v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    cmpl-float v10, v10, v4

    if-ltz v10, :cond_4

    .line 10450
    :cond_3
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    aget-object v10, v10, v2

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    move v8, v6

    move v10, v8

    .line 10455
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    aget-object v15, v12, v2

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10457
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    const/4 v12, 0x2

    aget v11, v11, v12

    const v13, 0x3a83126f    # 0.001f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_6

    return v6

    :cond_6
    const v13, 0x3e99999a    # 0.3f

    div-float/2addr v11, v13

    .line 10460
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 10462
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    if-eqz v10, :cond_8

    .line 10463
    instance-of v10, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    if-eqz v10, :cond_8

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    if-eqz v8, :cond_7

    iget v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    goto :goto_3

    :cond_7
    move v15, v4

    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v15, v4

    add-float/2addr v10, v15

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    const/high16 v4, 0x42d80000    # 108.0f

    .line 10464
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    .line 10465
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v13

    move/from16 v17, v6

    .line 10466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    const/4 v13, 0x4

    move/from16 v24, v7

    .line 10468
    new-array v7, v13, [F

    const/16 v18, 0x0

    .line 10469
    new-array v14, v13, [F

    .line 10470
    new-array v3, v13, [F

    .line 10472
    invoke-direct {v0, v2, v7, v14, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->getFaceBasis(I[F[F[F)V

    const/16 v32, 0x1

    .line 10474
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    aget v2, v5, v2

    cmpl-float v5, v2, v18

    if-eqz v5, :cond_9

    move v5, v12

    float-to-double v12, v2

    .line 10476
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-double v12, v2

    move/from16 v34, v5

    move v2, v6

    .line 10477
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 10478
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v6, v12

    .line 10479
    aget v12, v14, v17

    mul-float v13, v12, v5

    aget v18, v3, v17

    mul-float v19, v18, v6

    add-float v13, v13, v19

    .line 10480
    aget v1, v14, v32

    mul-float v19, v1, v5

    aget v20, v3, v32

    mul-float v21, v20, v6

    add-float v19, v19, v21

    move/from16 v35, v2

    .line 10481
    aget v2, v14, v34

    mul-float v21, v2, v5

    aget v22, v3, v34

    mul-float v23, v22, v6

    add-float v21, v21, v23

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float v18, v18, v5

    add-float v12, v12, v18

    neg-float v1, v1

    mul-float/2addr v1, v6

    mul-float v20, v20, v5

    add-float v1, v1, v20

    neg-float v2, v2

    mul-float/2addr v2, v6

    mul-float v22, v22, v5

    add-float v2, v2, v22

    .line 10485
    aput v13, v14, v17

    aput v19, v14, v32

    aput v21, v14, v34

    .line 10486
    aput v12, v3, v17

    aput v1, v3, v32

    aput v2, v3, v34

    const/4 v1, 0x4

    goto :goto_5

    :cond_9
    move/from16 v35, v6

    move/from16 v34, v12

    move v1, v13

    .line 10489
    :goto_5
    new-array v2, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [F

    .line 10490
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    move-object/from16 v1, v18

    .line 10491
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v22, v14

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10492
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v4

    move/from16 v5, v34

    .line 10496
    new-array v3, v5, [I

    const/4 v6, 0x3

    aput v6, v3, v32

    const/4 v7, 0x4

    aput v7, v3, v17

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move/from16 v12, v17

    :goto_6
    if-ge v12, v7, :cond_e

    const/high16 v7, -0x40800000    # -1.0f

    move/from16 v13, v32

    if-eq v12, v13, :cond_b

    if-ne v12, v5, :cond_a

    goto :goto_7

    :cond_a
    move v14, v7

    goto :goto_8

    :cond_b
    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_8
    if-eqz v12, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10500
    :cond_d
    aget-object v13, v3, v12

    aget v19, v1, v17

    aget v20, v18, v17

    mul-float v20, v20, v14

    add-float v19, v19, v20

    aget v20, v25, v17

    mul-float v20, v20, v7

    add-float v19, v19, v20

    mul-float v19, v19, v4

    aput v19, v13, v17

    const/16 v32, 0x1

    .line 10501
    aget v19, v1, v32

    aget v20, v18, v32

    mul-float v20, v20, v14

    add-float v19, v19, v20

    aget v20, v25, v32

    mul-float v20, v20, v7

    add-float v19, v19, v20

    mul-float v19, v19, v4

    aput v19, v13, v32

    const/4 v5, 0x2

    .line 10502
    aget v19, v1, v5

    aget v20, v18, v5

    mul-float v20, v20, v14

    add-float v19, v19, v20

    aget v14, v25, v5

    mul-float/2addr v14, v7

    add-float v19, v19, v14

    mul-float v19, v19, v4

    aput v19, v13, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    const/16 v32, 0x1

    goto :goto_6

    :cond_e
    const/16 v7, 0x8

    .line 10505
    new-array v1, v7, [F

    move/from16 v4, v17

    :goto_9
    const/4 v7, 0x4

    if-ge v4, v7, :cond_f

    .line 10507
    aget-object v7, v3, v4

    aget v12, v7, v5

    sub-float v12, v2, v12

    div-float v12, v2, v12

    mul-int/lit8 v13, v4, 0x2

    .line 10509
    aget v14, v7, v17

    mul-float/2addr v14, v12

    add-float/2addr v14, v15

    aput v14, v1, v13

    const/16 v32, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 10510
    aget v7, v7, v32

    mul-float/2addr v7, v12

    add-float v7, v35, v7

    aput v7, v1, v13

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_f
    sub-float v2, v15, v11

    sub-float/2addr v2, v10

    sub-float v3, v35, v11

    sub-float/2addr v3, v10

    add-float/2addr v15, v11

    add-float/2addr v15, v10

    add-float v4, v35, v11

    add-float/2addr v4, v10

    const/16 v7, 0x8

    .line 10513
    new-array v10, v7, [F

    aput v2, v10, v17

    const/16 v32, 0x1

    aput v3, v10, v32

    const/4 v5, 0x2

    aput v15, v10, v5

    aput v3, v10, v6

    const/16 v33, 0x4

    aput v15, v10, v33

    const/4 v3, 0x5

    aput v4, v10, v3

    aput v2, v10, v24

    const/4 v2, 0x7

    aput v4, v10, v2

    if-eqz v8, :cond_10

    if-eqz v9, :cond_10

    .line 10521
    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v7, v9, Landroid/graphics/RectF;->top:F

    iget v8, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v4, v11, v17

    const/16 v32, 0x1

    aput v7, v11, v32

    const/4 v5, 0x2

    aput v8, v11, v5

    aput v7, v11, v6

    const/16 v33, 0x4

    aput v8, v11, v33

    aput v9, v11, v3

    aput v4, v11, v24

    aput v9, v11, v2

    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    invoke-static {v11, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([F[FF[F)V

    .line 10529
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 10530
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 10532
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10533
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10534
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 10535
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public fling(FF)V
    .locals 2

    .line 10130
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 10131
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x6

    if-ge p2, p1, :cond_0

    .line 10425
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    array-length p1, p0

    if-ge p2, p1, :cond_0

    .line 10426
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 10384
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 10385
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 10390
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10391
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putView(ILandroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 9908
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 9909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x40

    .line 9910
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9912
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9913
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public reset()V
    .locals 6

    .line 10135
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10136
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancel()V

    .line 10137
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 10139
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 10140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10141
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, -0x1

    .line 10143
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    const/4 v0, 0x0

    .line 10144
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 10146
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10147
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10148
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 10152
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10155
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v1

    .line 10156
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 10157
    aget-object v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 10158
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10159
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    aget-object v3, v3, v2

    const/16 v4, 0x11

    const/16 v5, 0x6c

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10162
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10163
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const/4 v0, 0x1

    .line 10164
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    return-void
.end method
