.class public Lorg/telegram/ui/Components/FireworksOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final fallParticlesCount:I

.field private static heartColors:[I

.field private static heartDrawable:[Landroid/graphics/drawable/Drawable;

.field private static paint:[Landroid/graphics/Paint;

.field private static final particlesCount:I

.field private static starsColors:[I

.field private static starsDrawable:[Landroid/graphics/drawable/Drawable;


# instance fields
.field private fallingDownCount:I

.field private isFebruary14:Z

.field private lastUpdateTime:J

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksOverlay$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private speedCoef:F

.field private started:Z

.field private startedFall:Z

.field private withStars:Z


# direct methods
.method public static synthetic $r8$lambda$irFu7c7PyG2nFXe0BMExaTpNu_M(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->lambda$onDraw$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfallingDownCount(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrect(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetspeedCoef(Lorg/telegram/ui/Components/FireworksOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfallingDownCount(Lorg/telegram/ui/Components/FireworksOverlay;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetHeightForAnimation(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetheartDrawable()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetpaint()[Landroid/graphics/Paint;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetstarsDrawable()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 39
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    .line 40
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    const v1, -0x249c9d

    const v2, -0x1c8950

    const v3, -0x1daa85

    const v4, -0xa0320e

    const/16 v5, -0x2597

    .line 53
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    const/16 v1, -0x68dc

    const v2, -0xd01e07

    const v3, -0xe17f01

    const v4, -0xef3977

    const v5, -0xa669

    .line 61
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    .line 70
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 71
    :goto_2
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 72
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v2, v1, v0

    .line 73
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :array_0
    .array-data 4
        -0xd34318
        -0x61fb30
        -0x134fe
        -0x2dca9
        -0xd87302
        -0xa64794    # -2.8940005E38f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 180
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    return-void
.end method

.method private createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    .locals 7

    .line 220
    new-instance v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;Lorg/telegram/ui/Components/FireworksOverlay-IA;)V

    .line 222
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 223
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 224
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 225
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 226
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->withStars:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 228
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    goto :goto_0

    .line 230
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 232
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 233
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 234
    iget-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 237
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    goto :goto_2

    .line 235
    :cond_3
    :goto_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    :goto_2
    const v1, 0x3f99999a    # 1.2f

    if-eqz p1, :cond_4

    .line 240
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 241
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getWidthForAnimation()I

    move-result p0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p0, v2

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 242
    iget-byte p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    iput-byte p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    return-object v0

    .line 244
    :cond_4
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 245
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 246
    iget-byte v6, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    if-nez v6, :cond_5

    neg-int p0, p1

    int-to-float p0, p0

    .line 247
    iput p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    goto :goto_3

    .line 249
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getWidthForAnimation()I

    move-result p0

    add-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 251
    :goto_3
    iget-byte p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    if-nez p0, :cond_6

    move p0, v3

    goto :goto_4

    :cond_6
    const/4 p0, -0x1

    :goto_4
    int-to-float p0, p0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr p1, v1

    mul-float/2addr p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 252
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p0, p1

    neg-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 253
    div-int/lit8 p0, v5, 0x2

    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    mul-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 256
    :goto_5
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getHeightForAnimation()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private getWidthForAnimation()I
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 2

    .line 337
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private loadHeartDrawables()V
    .locals 4

    .line 184
    sget-object p0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    array-length p0, p0

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    sput-object p0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 188
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 189
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->heart_confetti:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p0

    .line 190
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    aget v2, v2, p0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private loadStarsDrawables()V
    .locals 4

    .line 195
    sget-object p0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    array-length p0, p0

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    sput-object p0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 199
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 200
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p0

    .line 201
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    aget v2, v2, p0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private startFall()V
    .locals 4

    .line 295
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    const/4 v1, 0x0

    .line 299
    :goto_0
    sget v2, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    if-ge v1, v2, :cond_1

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 311
    iget-wide v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 312
    iput-wide v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    const/16 v0, 0x12

    if-le v2, v0, :cond_0

    const/16 v2, 0x10

    .line 316
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 317
    iget-object v4, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    .line 318
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->-$$Nest$mdraw(Lorg/telegram/ui/Components/FireworksOverlay$Particle;Landroid/graphics/Canvas;)V

    .line 319
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->-$$Nest$mupdate(Lorg/telegram/ui/Components/FireworksOverlay$Particle;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 325
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 326
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->startFall()V

    .line 327
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 329
    iput v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 332
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 335
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    .line 336
    new-instance p1, Lorg/telegram/ui/Components/FireworksOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FireworksOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->onStop()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 6

    .line 266
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->withStars:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 268
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    const/4 v2, 0x0

    .line 270
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    .line 271
    iput v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    iput v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 276
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 277
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v1, :cond_1

    const/16 v1, 0xe

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadHeartDrawables()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 281
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadStarsDrawables()V

    .line 283
    :cond_3
    :goto_1
    sget p1, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v1, p1, 0x3

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_4

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
