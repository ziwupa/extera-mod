.class public abstract Lcom/exteragram/messenger/utils/ui/FontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CANVAS_SIZE:I

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TEST_TEXT:Ljava/lang/String;

.field private static volatile italicSupported:Ljava/lang/Boolean;

.field public static loadSystemEmojiFailed:Z

.field private static volatile mediumWeightSupported:Ljava/lang/Boolean;

.field private static systemEmojiTypeface:Landroid/graphics/Typeface;

.field private static systemGoogleSans:Landroid/graphics/Typeface;

.field private static systemGoogleSansLoaded:Z

.field private static systemGoogleSansMedium:Landroid/graphics/Typeface;

.field private static systemGoogleSansMediumLoaded:Z

.field private static volatile usePixelGoogleSans:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->CANVAS_SIZE:I

    const/4 v1, 0x0

    .line 37
    sput-boolean v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->loadSystemEmojiFailed:Z

    const/4 v2, 0x0

    .line 38
    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->mediumWeightSupported:Ljava/lang/Boolean;

    .line 39
    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->italicSupported:Ljava/lang/Boolean;

    .line 40
    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->usePixelGoogleSans:Ljava/lang/Boolean;

    .line 44
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/exteragram/messenger/utils/ui/FontUtils;->PAINT:Landroid/graphics/Paint;

    int-to-float v0, v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    const-string v0, "en"

    .line 52
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    const-string/jumbo v3, "ja"

    const-string/jumbo v4, "ko"

    const-string/jumbo v5, "zh"

    invoke-static {v5, v3, v4}, Lcom/exteragram/messenger/utils/ui/FontUtils$$ExternalSyntheticBackport3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    const-string/jumbo v0, "\u4f60\u597d"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "ar"

    const-string v4, "fa"

    invoke-static {v3, v4}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    const-string/jumbo v0, "\u0645\u0631\u062d\u0628\u0627"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v3, "iw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    const-string/jumbo v0, "\u05e9\u05dc\u05d5\u05dd"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v3, "th"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    const-string/jumbo v0, "\u0e2a\u0e27\u0e31\u0e2a\u0e14\u0e35"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_4
    const-string/jumbo v3, "hi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    const-string/jumbo v0, "\u0928\u092e\u0938\u094d\u0924\u0947"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    const-string v3, "be"

    const-string/jumbo v4, "sr"

    const-string/jumbo v5, "ru"

    const-string/jumbo v6, "uk"

    const-string/jumbo v7, "ky"

    invoke-static {v5, v6, v7, v3, v4}, Lcom/exteragram/messenger/utils/ui/FontUtils$$ExternalSyntheticBackport4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    const-string/jumbo v0, "\u041f\u0440\u0438\u0432\u0435\u0442"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_6
    const-string v0, "R"

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    .line 134
    :goto_1
    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSans:Landroid/graphics/Typeface;

    .line 135
    sput-boolean v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansLoaded:Z

    .line 207
    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMedium:Landroid/graphics/Typeface;

    .line 208
    sput-boolean v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMediumLoaded:Z

    return-void
.end method

.method private static createWeightedSansTypeface(IZ)Landroid/graphics/Typeface;
    .locals 6

    const/16 v0, 0x1f4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x2bc

    const/16 v4, 0x1c

    if-lt p0, v0, :cond_3

    if-ge p0, v3, :cond_3

    .line 231
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getSystemGoogleSansMedium()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_0

    .line 235
    invoke-static {v0, p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 237
    :cond_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 240
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_2

    const/4 p1, 0x0

    .line 241
    invoke-static {v0, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 247
    :cond_3
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getBaseSystemTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 248
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    .line 249
    invoke-static {v0, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt p0, v3, :cond_6

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    .line 252
    :cond_5
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    .line 255
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static differsFromRegular(Landroid/graphics/Typeface;Z)Z
    .locals 1

    const/16 v0, 0x190

    .line 123
    invoke-static {v0, p1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->createWeightedSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/exteragram/messenger/utils/ui/FontUtils;->rendersDifferently(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result p0

    return p0
.end method

.method private static getBaseSystemTypeface()Landroid/graphics/Typeface;
    .locals 7

    .line 182
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->shouldUsePixelGoogleSans()Z

    move-result v0

    const-string/jumbo v1, "sans-serif"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 183
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    sget-boolean v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansLoaded:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansLoaded:Z

    .line 187
    const-string/jumbo v0, "google-sans-text"

    const-string/jumbo v3, "google-sans"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 188
    aget-object v4, v0, v3

    .line 189
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 190
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lcom/exteragram/messenger/utils/ui/FontUtils;->rendersDifferently(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 191
    sput-object v5, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSans:Landroid/graphics/Typeface;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system google sans alias = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSans:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_3

    .line 197
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getGoogleSansFromSystemApi()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSans:Landroid/graphics/Typeface;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "system google sans file = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 204
    :cond_3
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSans:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static getFontFallback()Ljava/io/File;
    .locals 5

    .line 375
    const-string v0, "/system/fonts/NotoColorEmoji.ttf"

    const-string v1, "/system/fonts/AndroidEmoji.ttf"

    const-string v2, "/system/fonts/SamsungColorEmoji.ttf"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 381
    aget-object v2, v0, v1

    .line 382
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emoji font file fallback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFontFromAssets(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 438
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils$$ExternalSyntheticApiModelOutline1;->m()V

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/ui/FontUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "medium"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    .line 440
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 442
    :cond_0
    const-string/jumbo v1, "italic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 443
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 445
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 447
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static getFontFromFontsXml()Ljava/io/File;
    .locals 7

    .line 392
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/etc/fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 395
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 397
    const-string v4, "<family"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string/jumbo v4, "ignore=\"true\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 399
    :cond_1
    const-string v4, "</family>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    const-string v4, "<font"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    .line 402
    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 403
    const-string v6, "<"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 405
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "emoji"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/system/fonts/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoji font file fonts.xml = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 392
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getFontFromSystemApi()Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getAvailableFonts()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/exteragram/messenger/utils/ui/FontUtils$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 356
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 358
    const-string/jumbo v5, "samsungcoloremoji"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    if-nez v2, :cond_0

    .line 362
    const-string v5, "emoji"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    return-object v2

    .line 369
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getGoogleSansFromSystemApi()Ljava/io/File;
    .locals 4

    .line 333
    :try_start_0
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getAvailableFonts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/utils/ui/FontUtils$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string/jumbo v3, "googlesanstext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "google-sans-text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "googlesans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "google-sans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const-string/jumbo v3, "medium"

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "italic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "condensed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSystemEmojiFontPath()Ljava/io/File;
    .locals 2

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 320
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getFontFromSystemApi()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getFontFallback()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 327
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getFontFromFontsXml()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemEmojiTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 423
    sget-boolean v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->loadSystemEmojiFailed:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemEmojiTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getSystemEmojiFontPath()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemEmojiTypeface:Landroid/graphics/Typeface;

    .line 428
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemEmojiTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 429
    sput-boolean v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->loadSystemEmojiFailed:Z

    .line 432
    :cond_1
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemEmojiTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static getSystemGoogleSansMedium()Landroid/graphics/Typeface;
    .locals 6

    .line 211
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->shouldUsePixelGoogleSans()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    sget-boolean v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMediumLoaded:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 215
    sput-boolean v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMediumLoaded:Z

    .line 216
    const-string/jumbo v0, "variable-title-medium-emphasized"

    const-string/jumbo v1, "variable-title-medium"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 217
    aget-object v3, v0, v2

    .line 218
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 219
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v5}, Lcom/exteragram/messenger/utils/ui/FontUtils;->rendersDifferently(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    sput-object v4, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMedium:Landroid/graphics/Typeface;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system google sans medium alias = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMedium:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_2
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->systemGoogleSansMedium:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getSystemTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fonts/rextrabold.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "fonts/rregular.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "fonts/rmono.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "fonts/rmedium.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "fonts/rcondensedbold.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "fonts/rmediumitalic.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "fonts/ritalic.ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    const/16 p0, 0x1f4

    const/16 v0, 0x190

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 p0, 0x320

    .line 311
    invoke-static {p0, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->resolveSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 309
    :pswitch_1
    invoke-static {v0, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->resolveSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 299
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    .line 305
    :pswitch_3
    invoke-static {p0, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->resolveSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 301
    :pswitch_4
    const-string/jumbo p0, "sans-serif-condensed"

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 303
    :pswitch_5
    invoke-static {p0, v1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->resolveSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 307
    :pswitch_6
    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->resolveSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75af2471 -> :sswitch_6
        -0x19524c7c -> :sswitch_5
        0x4f143cdd -> :sswitch_4
        0x596c0654 -> :sswitch_3
        0x64afb882 -> :sswitch_2
        0x6af3db0d -> :sswitch_1
        0x78bb2346 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hasSimilarMetrics(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 5

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0x19

    .line 164
    new-array v2, v1, [F

    .line 165
    new-array v3, v1, [F

    .line 167
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    const-string p0, "Hamburgefontsiv0123456789"

    invoke-virtual {v0, p0, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 169
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, v1, :cond_2

    .line 173
    aget v0, v3, p1

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1

    aget v4, v2, p1

    sub-float/2addr v4, v0

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v4, v3, p1

    div-float/2addr v0, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isGooglePixelDevice()Z
    .locals 2

    .line 138
    const-string/jumbo v0, "google"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isItalicSupported()Z
    .locals 5

    .line 90
    const-string/jumbo v0, "italicSupported = "

    sget-object v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->italicSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 91
    const-class v1, Lcom/exteragram/messenger/utils/ui/FontUtils;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->italicSupported:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x190

    .line 93
    invoke-static {v3, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->createWeightedSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/exteragram/messenger/utils/ui/FontUtils;->createWeightedSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/exteragram/messenger/utils/ui/FontUtils;->rendersDifferently(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->italicSupported:Ljava/lang/Boolean;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->italicSupported:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_1
    :goto_2
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->italicSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMediumWeightSupported()Z
    .locals 3

    .line 78
    const-string/jumbo v0, "mediumWeightSupported = "

    sget-object v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->mediumWeightSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 79
    const-class v1, Lcom/exteragram/messenger/utils/ui/FontUtils;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->mediumWeightSupported:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 81
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->supportsMediumWeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->mediumWeightSupported:Ljava/lang/Boolean;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->mediumWeightSupported:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_1
    :goto_2
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->mediumWeightSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static rendersDifferently(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 7

    .line 102
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    sget v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->CANVAS_SIZE:I

    mul-int/lit8 v2, v1, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int/lit8 v4, v1, 0x2

    .line 105
    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/exteragram/messenger/utils/ui/FontUtils;->PAINT:Landroid/graphics/Paint;

    monitor-enter v4

    .line 107
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    sget-object p0, Lcom/exteragram/messenger/utils/ui/FontUtils;->TEST_TEXT:Ljava/lang/String;

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p1, v1

    .line 113
    invoke-virtual {v0, p0, v6, p1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 114
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 118
    invoke-static {v2, v3}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    return p0

    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static resolveSansTypeface(IZ)Landroid/graphics/Typeface;
    .locals 6

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 262
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->createWeightedSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_0

    .line 263
    invoke-static {v0, p1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->differsFromRegular(Landroid/graphics/Typeface;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    .line 268
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getBaseSystemTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x320

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt p0, v1, :cond_5

    if-eqz p1, :cond_2

    move v4, v5

    .line 271
    :cond_2
    const-string/jumbo p0, "sans-serif-black"

    invoke-static {p0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 272
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->differsFromRegular(Landroid/graphics/Typeface;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    move v2, v3

    .line 275
    :cond_4
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_a

    const/16 v1, 0x2bc

    if-ge p0, v1, :cond_6

    .line 280
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getSystemGoogleSansMedium()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 282
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->differsFromRegular(Landroid/graphics/Typeface;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    move v4, v5

    .line 287
    :cond_7
    const-string/jumbo p0, "sans-serif-medium"

    invoke-static {p0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 288
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/FontUtils;->differsFromRegular(Landroid/graphics/Typeface;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    move v2, v3

    .line 291
    :cond_9
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    move v4, v5

    .line 294
    :cond_b
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static shouldUsePixelGoogleSans()Z
    .locals 4

    .line 144
    const-string/jumbo v0, "usePixelGoogleSans = "

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isGooglePixelDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 147
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/utils/ui/FontUtils;->usePixelGoogleSans:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 148
    const-class v1, Lcom/exteragram/messenger/utils/ui/FontUtils;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v3, Lcom/exteragram/messenger/utils/ui/FontUtils;->usePixelGoogleSans:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 150
    const-string/jumbo v3, "sans-serif"

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 151
    const-string v3, "fonts/rregular.ttf"

    invoke-static {v3}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getFontFromAssets(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lcom/exteragram/messenger/utils/ui/FontUtils;->hasSimilarMetrics(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/utils/ui/FontUtils;->usePixelGoogleSans:Ljava/lang/Boolean;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->usePixelGoogleSans:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_2
    :goto_2
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FontUtils;->usePixelGoogleSans:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static supportsMediumWeight()Z
    .locals 3

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f4

    .line 128
    invoke-static {v0, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->createWeightedSansTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->differsFromRegular(Landroid/graphics/Typeface;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/exteragram/messenger/utils/ui/FontUtils;->differsFromRegular(Landroid/graphics/Typeface;Z)Z

    move-result v0

    return v0
.end method
