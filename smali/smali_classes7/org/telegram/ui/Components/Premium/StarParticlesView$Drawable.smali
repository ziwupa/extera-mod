.class public Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/StarParticlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;
    }
.end annotation


# instance fields
.field public centerOffsetX:F

.field public centerOffsetY:F

.field public checkBounds:Z

.field public checkTime:Z

.field public color:Ljava/lang/Integer;

.field public colorKey:I

.field public final count:I

.field public distributionAlgorithm:Z

.field private final dt:F

.field public excludeRadius:F

.field public excludeRect:Landroid/graphics/RectF;

.field public flip:[Z

.field public forceMaxAlpha:Z

.field public getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public isCircle:Z

.field public k1:F

.field public k2:F

.field public k3:F

.field private lastColor:I

.field private lastParticleI:I

.field matrices:[Landroid/graphics/Matrix;

.field public minLifeTime:J

.field public overridePaint:Landroid/graphics/Paint;

.field public paint:Landroid/graphics/Paint;

.field public particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field public pausedTime:J

.field points:[[F

.field pointsCount:[I

.field private prevTime:J

.field public randLifeTime:I

.field public rect:Landroid/graphics/RectF;

.field public rect2:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rotationAngles:[F

.field public roundEffect:Z

.field public size1:I

.field public size2:I

.field public size3:I

.field public speedScale:F

.field private stars:[Landroid/graphics/Bitmap;

.field public startFromCenter:Z

.field public svg:[Z

.field public type:I

.field public useBlur:Z

.field public useGradient:Z

.field public useRotate:Z

.field public useScale:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetdt(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->dt:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastParticleI(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastParticleI:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstars(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputlastParticleI(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastParticleI:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 185
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    const/4 v0, 0x3

    .line 187
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 188
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 189
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 194
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const/16 v0, 0xe

    .line 204
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const/16 v0, 0xc

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const v0, 0x3f59999a    # 0.85f

    .line 205
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    const-wide/16 v0, 0x7d0

    .line 206
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 v0, 0x3e8

    .line 207
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 209
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->dt:F

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    .line 218
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 219
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 220
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    .line 221
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    const/4 v2, -0x1

    .line 222
    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 224
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 534
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastParticleI:I

    .line 232
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    const/16 v2, 0x32

    if-ge p1, v2, :cond_0

    move v0, v1

    .line 233
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    return-void
.end method

.method private generateBitmaps()V
    .locals 18

    move-object/from16 v0, p0

    .line 270
    iget v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_3

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-eq v1, v2, :cond_0

    new-array v1, v2, [Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 273
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    array-length v1, v1

    if-eq v1, v2, :cond_1

    new-array v1, v2, [Z

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 274
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    array-length v1, v1

    if-eq v1, v2, :cond_2

    new-array v1, v2, [Z

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_2f

    .line 278
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    const/4 v8, 0x1

    if-nez v6, :cond_4

    .line 281
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    :goto_2
    move v12, v9

    goto :goto_3

    :cond_4
    if-ne v6, v8, :cond_5

    .line 283
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 284
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_2

    .line 286
    :cond_5
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 287
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_2

    .line 290
    :goto_3
    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/16 v10, 0x9

    const/16 v11, 0x1e

    if-ne v9, v10, :cond_8

    if-nez v6, :cond_6

    .line 293
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_folder:I

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_7

    .line 295
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_bubble:I

    goto :goto_4

    .line 297
    :cond_7
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_settings:I

    .line 299
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 300
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_8
    const/16 v10, 0x1b

    if-ne v9, v10, :cond_b

    if-nez v6, :cond_9

    .line 305
    sget v7, Lorg/telegram/messenger/R$raw;->filled_messages_paid:I

    goto :goto_5

    :cond_9
    if-ne v6, v8, :cond_a

    .line 307
    sget v7, Lorg/telegram/messenger/R$raw;->filled_crown_on:I

    goto :goto_5

    .line 309
    :cond_a
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    .line 311
    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 312
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_b
    const/16 v10, 0xb

    if-eq v9, v10, :cond_2b

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    const/16 v13, 0x16

    if-ne v9, v13, :cond_f

    if-nez v6, :cond_d

    .line 329
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_user:I

    goto :goto_6

    :cond_d
    if-ne v6, v8, :cond_e

    .line 331
    sget v7, Lorg/telegram/messenger/R$raw;->cache_photos:I

    goto :goto_6

    .line 333
    :cond_e
    sget v7, Lorg/telegram/messenger/R$raw;->cache_profile_photos:I

    .line 335
    :goto_6
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 336
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_f
    if-ne v9, v3, :cond_12

    if-nez v6, :cond_10

    .line 341
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_adsbubble:I

    goto :goto_7

    :cond_10
    if-ne v6, v8, :cond_11

    .line 343
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_like:I

    goto :goto_7

    .line 345
    :cond_11
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_noads:I

    .line 347
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 348
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_12
    const/4 v13, 0x7

    if-ne v9, v13, :cond_15

    if-nez v6, :cond_13

    .line 353
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_video2:I

    goto :goto_8

    :cond_13
    if-ne v6, v8, :cond_14

    .line 355
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_video:I

    goto :goto_8

    .line 357
    :cond_14
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_user:I

    .line 359
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 360
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_15
    const/4 v13, 0x2

    if-ne v9, v4, :cond_1b

    if-nez v6, :cond_16

    .line 364
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_list:I

    goto :goto_9

    :cond_16
    if-ne v6, v8, :cond_17

    .line 365
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_math:I

    goto :goto_9

    :cond_17
    if-ne v6, v13, :cond_18

    .line 366
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_table:I

    goto :goto_9

    :cond_18
    if-ne v6, v3, :cond_19

    .line 367
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_superscript:I

    goto :goto_9

    :cond_19
    if-ne v6, v10, :cond_1a

    .line 368
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_bold:I

    goto :goto_9

    .line 369
    :cond_1a
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_code:I

    .line 370
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 371
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_1b
    const/16 v10, 0x3e9

    if-ne v9, v10, :cond_1c

    .line 374
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    sget v9, Lorg/telegram/messenger/R$raw;->premium_object_fire:I

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v9, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    aput-object v9, v7, v6

    .line 375
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_1c
    const/16 v10, 0x3ea

    if-ne v9, v10, :cond_1d

    .line 378
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    sget v9, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v9, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    aput-object v9, v7, v6

    .line 379
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_1d
    const/16 v10, 0x18

    if-ne v9, v10, :cond_20

    if-nez v6, :cond_1e

    .line 384
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_tag:I

    goto :goto_a

    :cond_1e
    if-ne v6, v8, :cond_1f

    .line 386
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_check:I

    goto :goto_a

    .line 388
    :cond_1f
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_star:I

    .line 390
    :goto_a
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 391
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_20
    const/16 v10, 0x1c

    const/16 v11, 0xff

    if-ne v9, v10, :cond_21

    if-nez v6, :cond_22

    .line 396
    sget v7, Lorg/telegram/messenger/R$raw;->filled_premium_dollar:I

    .line 397
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v7, v12, v12, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v9, v6

    .line 398
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    aput-boolean v8, v7, v6

    goto/16 :goto_10

    :cond_21
    const/16 v10, 0x69

    if-ne v9, v10, :cond_22

    if-nez v6, :cond_22

    .line 404
    sget v7, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    .line 405
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPathColor(I)I

    move-result v9

    invoke-static {v7, v12, v12, v9}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v8, v6

    goto/16 :goto_10

    .line 410
    :cond_22
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 411
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    aput-object v9, v10, v6

    .line 413
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 415
    iget v14, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    if-ne v14, v2, :cond_24

    if-eq v6, v8, :cond_23

    if-ne v6, v13, :cond_24

    .line 416
    :cond_23
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 417
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    invoke-virtual {v7, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_10

    .line 422
    :cond_24
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v14, v12, 0x1

    int-to-float v14, v14

    mul-float/2addr v7, v14

    float-to-int v7, v7

    const/4 v15, 0x0

    .line 425
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v7

    .line 426
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    invoke-virtual {v8, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v7, v12, v7

    int-to-float v7, v7

    .line 428
    invoke-virtual {v8, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v12

    .line 429
    invoke-virtual {v8, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    invoke-virtual {v8, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 436
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 437
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v3, :cond_29

    const/high16 v2, 0x41200000    # 10.0f

    .line 438
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lt v12, v2, :cond_25

    move-object v2, v9

    .line 439
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v9

    mul-int/lit8 v3, v12, -0x2

    int-to-float v14, v3

    const/4 v15, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    move v13, v12

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    goto :goto_b

    :cond_25
    move-object v3, v9

    move-object v2, v10

    move v4, v11

    move v5, v13

    .line 441
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v9

    mul-int/lit8 v10, v12, -0x4

    int-to-float v14, v10

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v12

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 443
    :goto_b
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v9

    .line 444
    iget-boolean v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    if-eqz v10, :cond_26

    .line 445
    new-instance v10, Landroid/graphics/CornerPathEffect;

    iget v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-direct {v10, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    :cond_26
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    if-eqz v7, :cond_27

    .line 448
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c

    .line 449
    :cond_27
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    if-eqz v7, :cond_28

    const/16 v7, 0x3c

    .line 450
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c

    :cond_28
    const/16 v7, 0x78

    .line 452
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    :goto_c
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 455
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 456
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_d

    :cond_29
    move-object v3, v9

    move-object v4, v10

    move v5, v13

    .line 458
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPathColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    if-eqz v9, :cond_2a

    .line 460
    new-instance v9, Landroid/graphics/CornerPathEffect;

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-direct {v9, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 462
    :cond_2a
    invoke-virtual {v4, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    :goto_d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    if-eqz v2, :cond_2e

    .line 465
    invoke-static {v3, v5}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    goto :goto_10

    :cond_2b
    :goto_e
    if-nez v6, :cond_2c

    .line 317
    sget v2, Lorg/telegram/messenger/R$raw;->premium_object_smile1:I

    goto :goto_f

    :cond_2c
    if-ne v6, v8, :cond_2d

    .line 319
    sget v2, Lorg/telegram/messenger/R$raw;->premium_object_smile2:I

    goto :goto_f

    .line 321
    :cond_2d
    sget v2, Lorg/telegram/messenger/R$raw;->premium_object_like:I

    .line 323
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v4, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v2, v12, v12, v4}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v3, v6

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v8, v2, v6

    :cond_2e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x2b

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2f
    return-void
.end method

.method private initRotationArrays()V
    .locals 4

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    array-length v0, v0

    .line 250
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    .line 251
    new-array v1, v0, [[F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    .line 252
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    .line 253
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rotationAngles:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getPathColor(I)I
    .locals 2

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->color:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 474
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 477
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 475
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const/16 p1, 0xc8

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0

    .line 477
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 3

    .line 237
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->generateBitmaps()V

    .line 238
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->initRotationArrays()V

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 242
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    if-ge v0, v1, :cond_1

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 489
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 495
    iget-wide v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->prevTime:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x32

    invoke-static/range {v7 .. v12}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v5

    .line 496
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 497
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr v7, v9

    .line 498
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr v9, v10

    move v10, v8

    .line 499
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    array-length v12, v11

    if-ge v10, v12, :cond_0

    .line 500
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rotationAngles:[F

    aget v13, v12, v10

    long-to-float v14, v5

    int-to-float v15, v10

    const v16, 0x461c4000    # 10000.0f

    mul-float v15, v15, v16

    const v16, 0x471c4000    # 40000.0f

    add-float v15, v15, v16

    div-float/2addr v14, v15

    const/high16 v15, 0x43b40000    # 360.0f

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v12, v10

    .line 501
    aget-object v11, v11, v10

    invoke-virtual {v11, v13, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 502
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    aput v8, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v5, v8

    .line 504
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 505
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->updatePoint()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v8

    .line 507
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrices:[Landroid/graphics/Matrix;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 508
    aget-object v9, v6, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    aget-object v10, v6, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    aget v14, v6, v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 509
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 513
    :cond_2
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_6

    .line 514
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 515
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-eqz v6, :cond_3

    .line 516
    iget-wide v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    invoke-virtual {v5, v1, v6, v7, v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->draw(Landroid/graphics/Canvas;JF)V

    goto :goto_4

    .line 518
    :cond_3
    invoke-virtual {v5, v1, v3, v4, v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->draw(Landroid/graphics/Canvas;JF)V

    .line 520
    :goto_4
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    if-eqz v6, :cond_4

    .line 521
    iget-wide v6, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    .line 522
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    .line 525
    :cond_4
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    if-eqz v6, :cond_5

    .line 526
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->-$$Nest$fgetdrawingX(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F

    move-result v7

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->-$$Nest$fgetdrawingY(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_5

    .line 527
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 531
    :cond_6
    iput-wide v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->prevTime:J

    return-void
.end method

.method public resetPositions()V
    .locals 4

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 483
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 484
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 261
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 262
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastColor:I

    if-eq v1, v0, :cond_0

    .line 263
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastColor:I

    .line 264
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->generateBitmaps()V

    :cond_0
    return-void
.end method
