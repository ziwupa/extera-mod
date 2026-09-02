.class public abstract Lorg/telegram/ui/ActionBar/OKLCH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LMStoLab_M:[D

.field public static final LMStoXYZ_M:[D

.field public static final LabtoLMS_M:[D

.field public static final XYZtoLMS_M:[D

.field public static final fromXYZ_M:[D

.field public static final toXYZ_M:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 12
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->XYZtoLMS_M:[D

    .line 17
    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoXYZ_M:[D

    .line 22
    new-array v1, v0, [D

    fill-array-data v1, :array_2

    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoLab_M:[D

    .line 27
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->LabtoLMS_M:[D

    .line 32
    new-array v1, v0, [D

    fill-array-data v1, :array_4

    sput-object v1, Lorg/telegram/ui/ActionBar/OKLCH;->toXYZ_M:[D

    .line 37
    new-array v0, v0, [D

    fill-array-data v0, :array_5

    sput-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->fromXYZ_M:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fea356e8b3c5a56L    # 0.819022437996703
        0x3fd72978dfc944fcL    # 0.3619062600528904
        -0x403f81105d871ae1L    # -0.1288737815209879
        0x3fa0e33bc5e266c8L    # 0.0329836539323885
        0x3fedbcb7cce3b4d4L    # 0.9292868615863434
        0x3fa2818dbfcd3b01L    # 0.0361446663506424
        0x3fa8aaae396cf22cL    # 0.0481771893596242
        0x3fd0e94ceccc0da3L    # 0.2642395317527308
        0x3fe4460618774bf8L    # 0.6335478284694309
    .end array-data

    :array_1
    .array-data 8
        0x3ff3a14ccaee0f81L    # 1.2268798758459243
        -0x401e26612b3265f6L    # -0.5578149944602171
        0x3fd2024f96a171a3L    # 0.2813910456659647
        -0x405b39a7ea954cdeL    # -0.0405757452148008
        0x3ff1cbed3f3dc814L    # 1.112286803280317
        -0x404da45816d8d845L    # -0.0717110580655164
        -0x404c72d2beaecfa5L    # -0.0763729366746601
        -0x40250640d4766b74L    # -0.4214933324022432
        0x3ff9640a70e6f92bL    # 1.5869240198367816
    .end array-data

    :array_2
    .array-data 8
        0x3fcaf02a5bd89727L    # 0.210454268309314
        0x3fe965511a7bdcc2L    # 0.7936177747023054
        -0x408f522746febab0L    # -0.0040720430116193
        0x3fffa5e1ca053eeeL    # 1.9779985324311684
        -0x3ffc923e3b08a801L    # -2.42859224204858
        0x3fdcd686ffa5c437L    # 0.450593709617411
        0x3f9a8696dce517a5L    # 0.0259040424655478
        0x3fe90c774327a5efL    # 0.7827717124575296
        -0x40161f5405f13154L    # -0.8086757549230774
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fd95d9920000000L    # 0.3963377773761749
        0x3fcb9f751fffffffL    # 0.2158037573099136
        0x3ff0000000000000L    # 1.0
        -0x4044f9ee7ffffffeL    # -0.1055613458156586
        -0x404fa740c0000000L    # -0.0638541728258133
        0x3ff0000000000000L    # 1.0
        -0x404917909ffffffdL    # -0.0894841775298119
        -0x400b561340000000L    # -1.2914855480194092
    .end array-data

    :array_4
    .array-data 8
        0x3fda649c610130aeL    # 0.41239079926595934
        0x3fd6e2a96ccdcb18L    # 0.357584339383878
        0x3fc719fe95deff92L    # 0.1804807884018343
        0x3fcb37c144093a33L    # 0.21263900587151027
        0x3fe6e2a96ccdcb18L    # 0.715168678767756
        0x3fb27b32117f32dbL    # 0.07219231536073371
        0x3f93cb7548c0e47cL    # 0.01933081871559182
        0x3fbe838c9112641eL    # 0.11919477979462598
        0x3fee6ac26776ae5fL    # 0.9505321522496607
    .end array-data

    :array_5
    .array-data 8
        0x4009ed81a61e643dL    # 3.2409699419045226
        -0x400766e0e5aea778L    # -1.537383177570094
        -0x402016c2e4c6e719L    # -0.4986107602930034
        -0x4010fbf4c50a28fcL    # -0.9692436362808796
        0x3ffe03f67fb55a11L    # 1.8759675015077202
        0x3fa546b459182d72L    # 0.04155505740717559
        0x3fac7b8bb9f1e675L    # 0.05563007969699366
        -0x4035e41540379773L    # -0.20397695888897652
        0x3ff0e95af667a0d1L    # 1.0569715142428786
    .end array-data
.end method

.method public static adapt(II)I
    .locals 11

    .line 130
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb(I)[D

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb2oklch([D)[D

    move-result-object p1

    .line 131
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb(I)[D

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb2oklch([D)[D

    move-result-object v0

    const/4 v1, 0x2

    .line 132
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    .line 133
    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget-wide v3, p1, v2

    const-wide v5, 0x3fb47ae140000000L    # 0.07999999821186066

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    .line 134
    :cond_0
    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    .line 135
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    sub-double v5, v1, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    .line 139
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklch2rgb([D)[D

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb([D)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static multiply([D[D)[D
    .locals 16

    const/4 v0, 0x0

    .line 150
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide v8, p1, v5

    mul-double/2addr v6, v8

    add-double/2addr v1, v6

    const/4 v6, 0x2

    aget-wide v10, p0, v6

    aget-wide v12, p1, v6

    mul-double/2addr v10, v12

    add-double/2addr v1, v10

    const/4 v7, 0x3

    aget-wide v10, p0, v7

    mul-double/2addr v10, v3

    const/4 v14, 0x4

    aget-wide v14, p0, v14

    mul-double/2addr v14, v8

    add-double/2addr v10, v14

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    const/4 v14, 0x6

    aget-wide v14, p0, v14

    mul-double/2addr v14, v3

    const/4 v3, 0x7

    aget-wide v3, p0, v3

    mul-double/2addr v3, v8

    add-double/2addr v14, v3

    const/16 v3, 0x8

    aget-wide v3, p0, v3

    mul-double/2addr v3, v12

    add-double/2addr v14, v3

    new-array v3, v7, [D

    aput-wide v1, v3, v0

    aput-wide v10, v3, v5

    aput-wide v14, v3, v6

    return-object v3
.end method

.method public static oklab2oklch([D)[D
    .locals 15

    const/4 v0, 0x0

    .line 54
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    .line 55
    aget-wide v4, p0, v3

    const/4 v6, 0x2

    .line 56
    aget-wide v7, p0, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 59
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double p0, v11, v13

    if-gez p0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double p0, v11, v13

    if-gez p0, :cond_0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v7

    const-wide v7, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v7

    add-double/2addr v4, v7

    rem-double/2addr v4, v7

    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v9, p0, v3

    aput-wide v4, p0, v6

    return-object p0
.end method

.method public static oklab2xyz([D)[D
    .locals 5

    .line 84
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->LabtoLMS_M:[D

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 86
    aget-wide v1, p0, v0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoXYZ_M:[D

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static oklch2oklab([D)[D
    .locals 18

    const/4 v0, 0x0

    .line 44
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    .line 45
    aget-wide v4, p0, v3

    const/4 v6, 0x2

    .line 46
    aget-wide v7, p0, v6

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_0

    move-wide/from16 v16, v14

    goto :goto_0

    :cond_0
    mul-double v16, v7, v12

    div-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v4

    .line 50
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    mul-double/2addr v7, v12

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v14, v4, v7

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [D

    aput-wide v1, v4, v0

    aput-wide v16, v4, v3

    aput-wide v14, v4, v6

    return-object v4
.end method

.method public static oklch2rgb([D)[D
    .locals 0

    .line 106
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklch2oklab([D)[D

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklab2xyz([D)[D

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->xyz2rgbLinear([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static rgb([D)I
    .locals 11

    const/4 v0, 0x0

    .line 121
    aget-wide v1, p0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    aget-wide v4, p0, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v4, 0x2

    aget-wide v5, p0, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    .line 124
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p0, v2

    .line 121
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static rgb(I)[D
    .locals 8

    .line 115
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 116
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    .line 117
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v6, v2

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v6, p0, v0

    return-object p0
.end method

.method public static rgb2oklch([D)[D
    .locals 0

    .line 110
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->rgbLinear2xyz([D)[D

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->xyz2oklab([D)[D

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/OKLCH;->oklab2oklch([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static rgbLinear2xyz([D)[D
    .locals 1

    .line 102
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->toXYZ_M:[D

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static xyz2oklab([D)[D
    .locals 3

    .line 91
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->XYZtoLMS_M:[D

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    move-result-object p0

    const/4 v0, 0x0

    .line 92
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 93
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->LMStoLab_M:[D

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static xyz2rgbLinear([D)[D
    .locals 1

    .line 99
    sget-object v0, Lorg/telegram/ui/ActionBar/OKLCH;->fromXYZ_M:[D

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/OKLCH;->multiply([D[D)[D

    move-result-object p0

    return-object p0
.end method
