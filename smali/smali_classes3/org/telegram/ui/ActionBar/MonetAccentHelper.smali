.class public abstract Lorg/telegram/ui/ActionBar/MonetAccentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCENT_IDS:[I

.field private static fallbackPatternBitmap:Landroid/graphics/Bitmap;

.field private static fallbackPatternHeight:I

.field private static fallbackPatternWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x59

    const/16 v2, 0x5b

    .line 25
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->ACCENT_IDS:[I

    return-void
.end method

.method public static appendAccentOptions(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 3

    .line 39
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v1, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->ACCENT_IDS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 43
    aget v1, v1, v0

    invoke-static {p0, v1, v0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->ensureAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static canEditAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isMonetAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static changeWallpaperColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    const-wide v2, 0x100000000L

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 199
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 202
    new-array v2, v1, [F

    .line 203
    new-array v1, v1, [F

    .line 204
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 205
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    long-to-int p1, p2

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p0

    invoke-static {v2, v1, p1, p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static countLeadingMonetAccents(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isMonetAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static createFallbackPatternDrawable(IIIIIIZI)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v2, p0

    move v3, p1

    move v6, p4

    move v7, p6

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move v3, p0

    move v4, p1

    move v1, p0

    move v2, p1

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    goto :goto_2

    .line 81
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v2, p0

    move v6, p4

    move v7, p6

    .line 86
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v0, p7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 89
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->getFallbackPatternBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p5, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    return-object v0
.end method

.method private static deleteCachedWallpaper(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static ensureAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)V
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    .line 116
    iput p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 117
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    :cond_0
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, v0, p2, p1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;IZ)Z

    return-void
.end method

.method private static fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;IZ)Z
    .locals 3

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getSystemAccentColor(IZ)I

    move-result p2

    .line 142
    iget v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->getSourceAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    .line 144
    iput p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    const/4 v2, 0x0

    .line 145
    iput v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 146
    iput p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 147
    iput v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 148
    iput v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 149
    iput v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 150
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 151
    invoke-static {p0, p1, v1, p2}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fillWallpaperValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;I)V

    if-eqz v1, :cond_0

    .line 152
    iget-object p2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 153
    iget-object p0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 154
    iget p0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 155
    iget-boolean p0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    iput-boolean p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    goto :goto_0

    .line 156
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz p0, :cond_1

    .line 157
    const-string p0, "__monet_default_pattern__"

    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    const p0, 0x3eae147b    # 0.34f

    .line 158
    iput p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 159
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    goto :goto_0

    .line 161
    :cond_1
    const-string p0, ""

    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    const/4 p0, 0x0

    .line 162
    iput p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 163
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    :goto_0
    if-eqz p3, :cond_2

    .line 166
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->deleteCachedWallpaper(Ljava/io/File;)V

    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->deleteCachedWallpaper(Ljava/io/File;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 169
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->hasRemotePatternWallpaper(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method private static fillWallpaperValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 173
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->hasWallpaperColors(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    invoke-static {p0, p3, v0, v1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->changeWallpaperColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 182
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    invoke-static {p0, p3, v0, v1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->changeWallpaperColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 183
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    invoke-static {p0, p3, v0, v1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->changeWallpaperColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 184
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    invoke-static {p0, p3, v0, v1}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->changeWallpaperColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 185
    iget p0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iput p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    return-void

    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    .line 174
    iput-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 175
    iput-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 176
    iput-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 177
    iput-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    const/16 p0, 0x2d

    .line 178
    iput p0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    return-void
.end method

.method private static getFallbackPatternBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 253
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 254
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 255
    const-class v2, Lorg/telegram/ui/ActionBar/MonetAccentHelper;

    monitor-enter v2

    .line 256
    :try_start_0
    sget-object v3, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternWidth:I

    if-ne v3, v0, :cond_0

    sget v3, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternHeight:I

    if-eq v3, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 260
    :cond_0
    :goto_0
    sget v3, Lorg/telegram/messenger/R$raw;->default_pattern:I

    const/high16 v4, -0x1000000

    invoke-static {v3, v0, v1, v4}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternBitmap:Landroid/graphics/Bitmap;

    .line 261
    sput v0, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternWidth:I

    .line 262
    sput v1, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternHeight:I

    .line 264
    :cond_1
    sget-object v0, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fallbackPatternBitmap:Landroid/graphics/Bitmap;

    monitor-exit v2

    return-object v0

    .line 265
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getSourceAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 5

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 220
    :goto_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_2

    .line 221
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    if-eq v2, p1, :cond_2

    return-object v0

    .line 224
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 226
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isMonetAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    if-eq v4, p1, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static hasRemotePatternWallpaper(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isFallbackPattern(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasWallpaperColors(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z
    .locals 4

    .line 189
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFallbackPattern(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    const-string v0, "__monet_default_pattern__"

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMonetAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 60
    :cond_0
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x59

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isSupported()Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static refresh(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->refreshAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    move-result v0

    .line 52
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->refreshPreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return v0
.end method

.method private static refreshAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 4

    .line 126
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    sget-object v2, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->ACCENT_IDS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 133
    invoke-static {p0, v2, v1, v3}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;IZ)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private static refreshPreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 4

    .line 234
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isMonet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    const-string v0, "Monet Light"

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string/jumbo v0, "n1_10"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    .line 239
    const-string/jumbo v0, "n1_50"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 240
    const-string v0, "a1_600"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    return-void

    .line 241
    :cond_1
    const-string v0, "Monet Dark"

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "a1_200"

    const-string/jumbo v2, "n1_800"

    if-eqz v0, :cond_2

    .line 242
    const-string/jumbo v0, "n1_900"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    .line 243
    invoke-static {v2}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 244
    invoke-static {v1}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    return-void

    .line 245
    :cond_2
    const-string v0, "Monet Black"

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const-string v0, "mBlack"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    .line 247
    invoke-static {v2}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 248
    invoke-static {v1}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
