.class public Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeavingState"
.end annotation


# instance fields
.field blueKey1:I

.field blueKey2:I

.field color1:I

.field color2:I

.field color3:I

.field private final currentState:I

.field private duration:F

.field greenKey1:I

.field greenKey2:I

.field private final matrix:Landroid/graphics/Matrix;

.field mutedByAdmin:I

.field mutedByAdmin2:I

.field mutedByAdmin3:I

.field public shader:Landroid/graphics/Shader;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field private time:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurrentState(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    return p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 248
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 249
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 257
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 268
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:I

    .line 269
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:I

    .line 270
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:I

    .line 271
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:I

    .line 272
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:I

    .line 273
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:I

    .line 274
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin3:I

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    return-void
.end method

.method private createGradients()V
    .locals 9

    .line 277
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-nez v0, :cond_0

    .line 278
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    filled-new-array {v0, v2}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 280
    new-instance v2, Landroid/graphics/RadialGradient;

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 282
    new-instance v2, Landroid/graphics/RadialGradient;

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin3:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color3:I

    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    filled-new-array {v0, v3, v4}, [I

    move-result-object v6

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public checkColor()V
    .locals 2

    .line 335
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-nez v0, :cond_1

    .line 336
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 337
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 340
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 341
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 344
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 345
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    :cond_5
    return-void
.end method

.method public setToPaint(Landroid/graphics/Paint;)V
    .locals 4

    .line 351
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x200

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 357
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v0, v2, :cond_2

    .line 355
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    invoke-static {v1, v0, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color3:I

    invoke-static {v0, p0, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 357
    :cond_2
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    invoke-static {v1, p0, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 360
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public update(IIJF)V
    .locals 11

    .line 287
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 290
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    .line 291
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v2, 0x2bc

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    .line 292
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 293
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x3f8ccccd    # 1.1f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x41666666    # -0.3f

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v10, 0x64

    if-nez v0, :cond_4

    .line 294
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-ne v0, v3, :cond_2

    .line 295
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 296
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 298
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 299
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_0

    .line 301
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 302
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 305
    :cond_4
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startX:F

    .line 306
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startY:F

    .line 307
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-ne v0, v3, :cond_5

    .line 308
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 309
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 311
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 312
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_1

    .line 314
    :cond_6
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 315
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 318
    :cond_7
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    long-to-float v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    sget v2, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    mul-float/2addr v1, v2

    mul-float v1, v1, p5

    add-float/2addr v4, v1

    add-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 319
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 320
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 322
    :cond_8
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    int-to-float p2, p2

    .line 323
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startX:F

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr v1, p2

    const/high16 v2, 0x43480000    # 200.0f

    sub-float/2addr v1, v2

    int-to-float p1, p1

    .line 324
    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startY:F

    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    mul-float/2addr p1, v4

    sub-float/2addr p1, v2

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr p2, v0

    .line 326
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_a
    :goto_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_3
    mul-float/2addr p2, v0

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    add-float/2addr p1, v2

    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
