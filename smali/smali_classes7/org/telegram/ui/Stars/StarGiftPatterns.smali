.class public abstract Lorg/telegram/ui/Stars/StarGiftPatterns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private static final patternLocations:[[F

.field private static final profileLeft:[F

.field private static final profileRight:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x48

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x38

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/16 v2, 0x30

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const/16 v3, 0x54

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    filled-new-array {v0, v1, v2, v3}, [[F

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    .line 140
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 141
    array-length v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-short v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    const/16 v0, 0x34

    .line 172
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->profileRight:[F

    const/16 v0, 0x14

    .line 187
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->profileLeft:[F

    return-void

    :array_0
    .array-data 4
        0x42a6a8f6    # 83.33f
        0x41c00000    # 24.0f
        0x41daa3d7    # 27.33f
        0x3e6147ae    # 0.22f
        0x428951ec    # 68.66f
        0x4296a8f6    # 75.33f
        0x41caa3d7    # 25.33f
        0x3e570a3d    # 0.21f
        0x0
        0x42ac0000    # 86.0f
        0x41caa3d7    # 25.33f
        0x3df5c28f    # 0.12f
        -0x3d76ae14    # -68.66f
        0x4296a8f6    # 75.33f
        0x41caa3d7    # 25.33f
        0x3e570a3d    # 0.21f
        -0x3d5aae14    # -82.66f
        0x415a8f5c    # 13.66f
        0x41daa3d7    # 27.33f
        0x3e6147ae    # 0.22f
        -0x3d600000    # -80.0f
        -0x3dfaae14    # -33.33f
        0x41a00000    # 20.0f
        0x3e75c28f    # 0.24f
        -0x3dc60000    # -46.5f
        -0x3d835c29    # -63.16f
        0x41d80000    # 27.0f
        0x3e570a3d    # 0.21f
        0x3f800000    # 1.0f
        -0x3d5aae14    # -82.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x423a0000    # 46.5f
        -0x3d835c29    # -63.16f
        0x41d80000    # 27.0f
        0x3e570a3d    # 0.21f
        0x42a00000    # 80.0f
        -0x3dfaae14    # -33.33f
        0x419aa3d7    # 19.33f
        0x3e75c28f    # 0.24f
        0x42e751ec    # 115.66f
        -0x3d840000    # -63.0f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x43060000    # 134.0f
        -0x3ed570a4    # -10.66f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        0x42ed51ec    # 118.66f
        0x425ea3d7    # 55.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x42f8a8f6    # 124.33f
        0x42c4a8f6    # 98.33f
        0x41a00000    # 20.0f
        0x3de147ae    # 0.11f
        -0x3d000000    # -128.0f
        0x42c4a8f6    # 98.33f
        0x41a00000    # 20.0f
        0x3de147ae    # 0.11f
        -0x3d280000    # -108.0f
        0x425ea3d7    # 55.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        -0x3d09570a    # -123.33f
        -0x3ed570a4    # -10.66f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        -0x3d180000    # -116.0f
        -0x3d82ae14    # -63.33f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x41daa3d7    # 27.33f
        -0x3d995c29    # -57.66f
        0x41a00000    # 20.0f
        0x3df5c28f    # 0.12f
        0x426c0000    # 59.0f
        -0x3e000000    # -32.0f
        0x419aa3d7    # 19.33f
        0x3e6147ae    # 0.22f
        0x429a0000    # 77.0f
        0x408a8f5c    # 4.33f
        0x41b547ae    # 22.66f
        0x3e4ccccd    # 0.2f
        0x42c80000    # 100.0f
        0x422151ec    # 40.33f
        0x41900000    # 18.0f
        0x3df5c28f    # 0.12f
        0x426aa3d7    # 58.66f
        0x426c0000    # 59.0f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        0x4292a8f6    # 73.33f
        0x42c8a8f6    # 100.33f
        0x41b547ae    # 22.66f
        0x3e19999a    # 0.15f
        0x42960000    # 75.0f
        0x431b0000    # 155.0f
        0x41b00000    # 22.0f
        0x3de147ae    # 0.11f
        -0x3e255c29    # -27.33f
        -0x3d9aae14    # -57.33f
        0x41a00000    # 20.0f
        0x3df5c28f    # 0.12f
        -0x3d940000    # -59.0f
        -0x3dfeae14    # -32.33f
        0x419aa3d7    # 19.33f
        0x3e4ccccd    # 0.2f
        -0x3d660000    # -77.0f
        0x40951eb8    # 4.66f
        0x41baa3d7    # 23.33f
        0x3e4ccccd    # 0.2f
        -0x3d3aae14    # -98.66f
        0x42240000    # 41.0f
        0x419547ae    # 18.66f
        0x3df5c28f    # 0.12f
        -0x3d980000    # -58.0f
        0x426d51ec    # 59.33f
        0x419aa3d7    # 19.33f
        0x3e3851ec    # 0.18f
        -0x3d6d570a    # -73.33f
        0x42c80000    # 100.0f
        0x41b00000    # 22.0f
        0x3e19999a    # 0.15f
        -0x3d68ae14    # -75.66f
        0x431b0000    # 155.0f
        0x41b00000    # 22.0f
        0x3de147ae    # 0.11f
    .end array-data

    :array_2
    .array-data 4
        -0x40ab851f    # -0.83f
        -0x3daf5c29    # -52.16f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        0x41d547ae    # 26.66f
        -0x3ddeae14    # -40.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x4230a3d7    # 44.16f
        -0x3e5c0000    # -20.5f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        0x42540000    # 53.0f
        0x40ea8f5c    # 7.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x41f80000    # 31.0f
        0x41bd47ae    # 23.66f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
        0x0
        0x42000000    # 32.0f
        0x415547ae    # 13.33f
        0x3e4ccccd    # 0.2f
        -0x3e180000    # -29.0f
        0x41bd47ae    # 23.66f
        0x41600000    # 14.0f
        0x3e4ccccd    # 0.2f
        -0x3dac0000    # -53.0f
        0x40ea8f5c    # 7.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        -0x3dce0000    # -44.5f
        -0x3e5eb852    # -20.16f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        -0x3e255c29    # -27.33f
        -0x3ddeae14    # -40.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x422ea3d7    # 43.66f
        0x42480000    # 50.0f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
        -0x3dd95c29    # -41.66f
        0x42400000    # 48.0f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        -0x41dc28f6    # -0.16f
        -0x3d310000    # -103.5f
        0x41a2a3d7    # 20.33f
        0x3e19999a    # 0.15f
        0x421ea3d7    # 39.66f
        -0x3d65570a    # -77.33f
        0x41d547ae    # 26.66f
        0x3e19999a    # 0.15f
        0x428d51ec    # 70.66f
        -0x3dc6ae14    # -46.33f
        0x41aaa3d7    # 21.33f
        0x3e19999a    # 0.15f
        0x42a90000    # 84.5f
        -0x3f8ae148    # -3.83f
        0x41ed47ae    # 29.66f
        0x3e19999a    # 0.15f
        0x4282a8f6    # 65.33f
        0x426151ec    # 56.33f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        0x0
        0x428751ec    # 67.66f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        -0x3d7cae14    # -65.66f
        0x4262a3d7    # 56.66f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        -0x3d560000    # -85.0f
        -0x3f800000    # -4.0f
        0x41eaa3d7    # 29.33f
        0x3e19999a    # 0.15f
        -0x3d72ae14    # -70.66f
        -0x3dc6ae14    # -46.33f
        0x41aaa3d7    # 21.33f
        0x3e19999a    # 0.15f
        -0x3ddeae14    # -40.33f
        -0x3d64ae14    # -77.66f
        0x41d547ae    # 26.66f
        0x3e19999a    # 0.15f
        0x427aa3d7    # 62.66f
        -0x3d24ae14    # -109.66f
        0x41aaa3d7    # 21.33f
        0x3de147ae    # 0.11f
        0x42ce54fe    # 103.166f
        -0x3d790000    # -67.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x42dca8f6    # 110.33f
        0x4216a3d7    # 37.66f
        0x41a547ae    # 20.66f
        0x3de147ae    # 0.11f
        0x42bc54fe    # 94.166f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x421b51ec    # 38.83f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x0
        0x42e10000    # 112.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3de4ae14    # -38.83f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d43ab02    # -94.166f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d23570a    # -110.33f
        0x4216a3d7    # 37.66f
        0x41a547ae    # 20.66f
        0x3de147ae    # 0.11f
        -0x3d31ab02    # -103.166f
        -0x3d790000    # -67.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d855c29    # -62.66f
        -0x3d24ae14    # -109.66f
        0x41aaa3d7    # 21.33f
        0x3de147ae    # 0.11f
    .end array-data

    :array_4
    .array-data 4
        -0x3df15c29    # -35.66f
        -0x3f600000    # -5.0f
        0x41c00000    # 24.0f
        0x3e7487fd    # 0.2388f
        -0x3e9ab852    # -14.33f
        -0x3e155c29    # -29.33f
        0x41a547ae    # 20.66f
        0x3ea3d70a    # 0.32f
        -0x3e900000    # -15.0f
        -0x3d6cae14    # -73.66f
        0x419aa3d7    # 19.33f
        0x3ea3d70a    # 0.32f
        -0x40000000    # -2.0f
        -0x3d38ae14    # -99.66f
        0x41900000    # 18.0f
        0x3e172474    # 0.1476f
        -0x3d7f570a    # -64.33f
        -0x3e3ab852    # -24.66f
        0x41baa3d7    # 23.33f
        0x3ea5a1cb    # 0.3235f
        -0x3ddd5c29    # -40.66f
        -0x3daaae14    # -53.33f
        0x41c00000    # 24.0f
        0x3ebb15b5    # 0.3654f
        -0x3db6ae14    # -50.33f
        -0x3d54ae14    # -85.66f
        0x41a00000    # 20.0f
        0x3e3020c5    # 0.172f
        -0x3d400000    # -96.0f
        -0x4055c28f    # -1.33f
        0x419aa3d7    # 19.33f
        0x3eab295f    # 0.3343f
        -0x3cf7570a    # -136.66f
        -0x3eb00000    # -13.0f
        0x419547ae    # 18.66f
        0x3e838866    # 0.2569f
        -0x3d2eae14    # -104.66f
        -0x3df95c29    # -33.66f
        0x41a547ae    # 20.66f
        0x3e62eb1c    # 0.2216f
        -0x3d5c0000    # -82.0f
        -0x3d86ae14    # -62.33f
        0x41b547ae    # 22.66f
        0x3e832ca5    # 0.2562f
        -0x3cfc570a    # -131.66f
        -0x3d900000    # -60.0f
        0x41900000    # 18.0f
        0x3e06c227    # 0.1316f
        -0x3d2cae14    # -105.66f
        -0x3d4f570a    # -88.33f
        0x41900000    # 18.0f
        0x3e1844d0    # 0.1487f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3d29570a    # -107.33f
        0x41800000    # 16.0f
        0x3e1a1cac    # 0.1505f
        0x416547ae    # 14.33f
        -0x3d580000    # -84.0f
        0x41900000    # 18.0f
        0x3e4b923a    # 0.1988f
        0x0
        -0x3db55c29    # -50.66f
        0x419547ae    # 18.66f
        0x3ea51eb8    # 0.3225f
        0x41500000    # 13.0f
        -0x3e900000    # -15.0f
        0x419547ae    # 18.66f
        0x3ebd70a4    # 0.37f
        0x422d51ec    # 43.33f
        0x3f800000    # 1.0f
        0x419547ae    # 18.66f
        0x3ea31f8a    # 0.3186f
    .end array-data
.end method

.method public static drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    aget-object v2, v2, p1

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 117
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 118
    aget v4, v2, v4

    add-int/lit8 v5, v1, 0x2

    .line 119
    aget v5, v2, v5

    add-int/lit8 v6, v1, 0x3

    .line 120
    aget v2, v2, v6

    cmpg-float v6, p3, p4

    if-gez v6, :cond_1

    if-nez p1, :cond_1

    move v10, v4

    move v4, v3

    move v3, v10

    :cond_1
    mul-float v3, v3, p6

    mul-float v4, v4, p6

    mul-float v5, v5, p6

    .line 130
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v4, p5, v3

    mul-float/2addr v4, v2

    .line 132
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 111
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    return-void
.end method

.method public static drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-gtz v1, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1, v0, v0, v2, p3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    const/4 p3, 0x0

    .line 150
    :goto_0
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    aget-object v0, v0, p1

    array-length v1, v0

    if-ge p3, v1, :cond_2

    .line 151
    aget v1, v0, p3

    add-int/lit8 v2, p3, 0x1

    .line 152
    aget v2, v0, v2

    add-int/lit8 v3, p3, 0x2

    .line 153
    aget v3, v0, v3

    add-int/lit8 v4, p3, 0x3

    .line 154
    aget v0, v0, v4

    cmpg-float v4, p4, p5

    if-gez v4, :cond_1

    if-nez p1, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_1
    mul-float v1, v1, p7

    mul-float v2, v2, p7

    mul-float v3, v3, p7

    .line 165
    sget-object v4, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    div-int/lit8 v5, p3, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v1, v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float v9, v2, v3

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p6

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, -0x1

    .line 166
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 169
    :cond_2
    sget-object p1, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    array-length p3, v0

    div-int/lit8 p3, p3, 0x4

    invoke-static {p0, p1, p3, p2}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const v3, 0x3f59999a    # 0.85f

    cmpl-float v4, p4, v3

    if-ltz v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v3, p4, v3

    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    sub-float/2addr v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    div-float/2addr v3, v4

    .line 291
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    .line 293
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 294
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 295
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 296
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    add-float/2addr v9, v4

    div-float v10, v1, v8

    add-float/2addr v10, v6

    const/high16 v11, 0x42c00000    # 96.0f

    .line 301
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    move/from16 v12, p2

    int-to-float v12, v12

    sub-float/2addr v12, v11

    div-float/2addr v12, v8

    .line 302
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v12, p3, v11

    div-float/2addr v12, v8

    .line 303
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 304
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 305
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v11, v7, v8

    add-float v12, v4, v11

    div-float v13, v1, v8

    add-float v14, v6, v13

    const/high16 v15, 0x41c00000    # 24.0f

    .line 310
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    const/high16 v17, 0x41800000    # 16.0f

    .line 311
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v17

    const/high16 v18, 0x41400000    # 12.0f

    .line 312
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v19

    const/high16 v20, 0x41000000    # 8.0f

    .line 313
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v21

    const/high16 v22, 0x40800000    # 4.0f

    .line 314
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v23

    mul-float v24, v16, v8

    mul-float v25, v24, v8

    add-float v11, v24, v11

    const-wide/high16 v26, 0x405e000000000000L    # 120.0

    .line 318
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    move/from16 p2, v6

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v11, v5

    add-float v13, v17, v13

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v13, v5

    sub-float v6, p2, v16

    add-float v5, p2, v1

    add-float v16, v5, v16

    sub-float v26, v4, v17

    div-float v22, v1, v22

    sub-float v27, v14, v22

    sub-float v27, v27, v21

    add-float v29, v4, v7

    add-float v17, v29, v17

    add-float v22, v14, v22

    add-float v22, v22, v21

    sub-float v23, v17, v23

    sub-float v30, v4, v24

    add-float v31, v29, v24

    add-float v32, v12, v11

    sub-float v33, p2, v24

    add-float v33, v33, v19

    sub-float v11, v12, v11

    add-float v24, v5, v24

    sub-float v24, v24, v19

    sub-float v19, v30, v21

    add-float v34, v14, v13

    add-float v21, v31, v21

    sub-float v13, v14, v13

    sub-float v4, v4, v25

    add-float v29, v29, v25

    move/from16 p5, v8

    const/16 v8, 0x36

    move/from16 p3, v15

    .line 323
    new-array v15, v8, [F

    const/16 v25, 0x0

    aput v12, v15, v25

    const/16 v35, 0x1

    aput v6, v15, v35

    const/4 v6, 0x2

    const/high16 v35, 0x41a00000    # 20.0f

    aput v35, v15, v6

    const/4 v6, 0x3

    aput v12, v15, v6

    const/4 v6, 0x4

    aput v16, v15, v6

    const/4 v6, 0x5

    aput v35, v15, v6

    const/4 v6, 0x6

    aput v26, v15, v6

    const/4 v2, 0x7

    aput v27, v15, v2

    const/high16 v36, 0x41b80000    # 23.0f

    const/16 v37, 0x8

    aput v36, v15, v37

    const/16 v36, 0x9

    aput v17, v15, v36

    const/16 v17, 0xa

    aput v27, v15, v17

    const/16 v17, 0xb

    const/high16 v27, 0x41900000    # 18.0f

    aput v27, v15, v17

    const/16 v17, 0xc

    aput v26, v15, v17

    const/16 v17, 0xd

    aput v22, v15, v17

    const/16 v17, 0xe

    aput p3, v15, v17

    const/16 v17, 0xf

    aput v23, v15, v17

    const/16 v17, 0x10

    aput v22, v15, v17

    const/16 v17, 0x11

    aput p3, v15, v17

    const/16 v2, 0x12

    aput v30, v15, v2

    const/16 v6, 0x13

    aput v14, v15, v6

    const/16 v22, 0x14

    const/high16 v23, 0x41980000    # 19.0f

    aput v23, v15, v22

    const/16 v22, 0x15

    aput v31, v15, v22

    const/16 v22, 0x16

    aput v14, v15, v22

    const/16 v22, 0x17

    aput v23, v15, v22

    const/16 v22, 0x18

    aput v32, v15, v22

    const/16 v22, 0x19

    aput v33, v15, v22

    const/16 v22, 0x1a

    const/high16 v26, 0x41880000    # 17.0f

    aput v26, v15, v22

    const/16 v22, 0x1b

    aput v11, v15, v22

    const/16 v22, 0x1c

    aput v33, v15, v22

    const/16 v22, 0x1d

    aput v26, v15, v22

    const/16 v22, 0x1e

    aput v32, v15, v22

    const/16 v22, 0x1f

    aput v24, v15, v22

    const/16 v22, 0x20

    aput v35, v15, v22

    const/16 v22, 0x21

    aput v11, v15, v22

    const/16 v11, 0x22

    aput v24, v15, v11

    const/16 v11, 0x23

    aput v35, v15, v11

    const/16 v11, 0x24

    aput v19, v15, v11

    const/16 v11, 0x25

    aput v34, v15, v11

    const/16 v11, 0x26

    aput v35, v15, v11

    const/16 v11, 0x27

    aput v21, v15, v11

    const/16 v11, 0x28

    aput v34, v15, v11

    const/16 v11, 0x29

    aput v23, v15, v11

    const/16 v11, 0x2a

    aput v19, v15, v11

    const/16 v11, 0x2b

    aput v13, v15, v11

    const/high16 v11, 0x41a80000    # 21.0f

    const/16 v19, 0x2c

    aput v11, v15, v19

    const/16 v11, 0x2d

    aput v21, v15, v11

    const/16 v11, 0x2e

    aput v13, v15, v11

    const/16 v11, 0x2f

    aput v27, v15, v11

    const/16 v11, 0x30

    aput v4, v15, v11

    const/16 v4, 0x31

    aput v14, v15, v4

    const/16 v4, 0x32

    aput v23, v15, v4

    const/16 v4, 0x33

    aput v29, v15, v4

    const/16 v4, 0x34

    aput v14, v15, v4

    const/16 v4, 0x35

    aput v23, v15, v4

    const/16 v4, 0x24

    .line 369
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    move/from16 v11, v25

    :goto_1
    if-ge v11, v8, :cond_8

    .line 401
    aget v13, v15, v11

    add-int/lit8 v19, v11, 0x1

    .line 402
    aget v19, v15, v19

    add-int/lit8 v21, v11, 0x2

    .line 403
    aget v21, v15, v21

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v21

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v8, v21, v22

    .line 405
    aget v21, v4, v25

    add-int/lit8 v24, v25, 0x1

    .line 406
    aget v24, v4, v24

    sub-float v26, v28, v3

    cmpg-float v27, v26, v21

    if-gez v27, :cond_2

    move/from16 v24, v1

    move/from16 v1, v28

    goto :goto_2

    :cond_2
    sub-float v26, v26, v21

    sub-float v24, v24, v21

    div-float v26, v26, v24

    .line 410
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v21

    sub-float v21, v28, v21

    move/from16 v24, v1

    move/from16 v1, v21

    :goto_2
    if-eq v11, v2, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v2, 0x6

    if-eq v11, v2, :cond_3

    const/4 v2, 0x7

    if-ne v11, v2, :cond_4

    .line 412
    :cond_3
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    .line 414
    :cond_4
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v26, v28, p4

    mul-float v2, v2, v26

    sub-float v2, v19, v2

    cmpg-float v19, v1, v28

    if-gez v19, :cond_5

    .line 416
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v9, v13, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    .line 417
    invoke-static {v10, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 418
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v6, v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    .line 421
    :cond_5
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpl-float v6, v2, v6

    if-lez v6, :cond_6

    sub-float v6, v2, p2

    sub-float v6, v6, v24

    move/from16 v27, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    sub-float v3, v28, v3

    goto :goto_3

    :cond_6
    move/from16 v27, v3

    move/from16 v3, v28

    .line 423
    :goto_3
    invoke-static {v12, v14, v13, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v6

    mul-float v29, v7, p5

    div-float v6, v6, v29

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    sub-float v6, v28, v6

    mul-float v6, v6, p6

    mul-float v6, v6, v22

    mul-float/2addr v6, v3

    const/4 v3, 0x0

    if-gez v19, :cond_7

    .line 426
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    :cond_7
    sub-float v1, v13, v8

    float-to-int v1, v1

    sub-float v3, v2, v8

    float-to-int v3, v3

    add-float/2addr v13, v8

    float-to-int v13, v13

    add-float/2addr v2, v8

    float-to-int v2, v2

    .line 429
    invoke-virtual {v0, v1, v3, v13, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v6, v1

    float-to-int v1, v6

    .line 435
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v1, p0

    .line 436
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v11, v11, 0x3

    add-int/lit8 v25, v25, 0x2

    move/from16 v1, v24

    move/from16 v3, v27

    const/16 v2, 0x12

    const/16 v6, 0x13

    const/16 v8, 0x36

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3ed70a3d    # 0.42f
        0x0
        0x3ea3d70a    # 0.32f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x3e0f5c29    # 0.14f
        0x3f19999a    # 0.6f
        0x3e23d70a    # 0.16f
        0x3f23d70a    # 0.64f
        0x3e0f5c29    # 0.14f
        0x3f333333    # 0.7f
        0x3e0f5c29    # 0.14f
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
        0x3f59999a    # 0.85f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3de147ae    # 0.11f
        0x3ee66666    # 0.45f
        0x3e0f5c29    # 0.14f
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/view/View;F)V
    .locals 6

    move-object v0, p5

    .line 265
    sget-object p5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 265
    invoke-virtual {p5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    return-void
.end method
