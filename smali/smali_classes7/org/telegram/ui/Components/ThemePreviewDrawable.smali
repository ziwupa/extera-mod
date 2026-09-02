.class public Lorg/telegram/ui/Components/ThemePreviewDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private themeDocument:Lorg/telegram/messenger/DocumentObject$ThemeDocument;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemePreviewDrawable;->createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable;->themeDocument:Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    return-void
.end method

.method private static createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 41
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x230

    const/16 v4, 0x2a6

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 44
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v6, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->baseTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v9

    .line 48
    iget-object v10, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-virtual {v10, v6, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 50
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v6

    .line 51
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v10

    .line 52
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v11

    .line 53
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v12

    .line 54
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-static {v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v13

    .line 56
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-static {v9, v14}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v14

    .line 57
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v17

    .line 58
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v18

    .line 59
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    .line 60
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v20

    .line 62
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 67
    sget-object v16, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v3, Lorg/telegram/messenger/R$drawable;->preview_back:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 68
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v4, Lorg/telegram/messenger/R$drawable;->preview_dots:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 70
    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lorg/telegram/messenger/R$drawable;->preview_smile:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 72
    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v22, v2

    sget v2, Lorg/telegram/messenger/R$drawable;->preview_mic:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v12, 0x2

    .line 76
    new-array v7, v12, [Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v12, :cond_2

    .line 78
    new-instance v12, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;

    if-ne v4, v7, :cond_0

    :goto_1
    move-object/from16 v28, v3

    move/from16 v16, v13

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-direct {v12, v3, v7, v13, v9}, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;-><init>(IZZLandroid/util/SparseIntArray;)V

    aput-object v12, v25, v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    move v3, v14

    goto :goto_3

    :cond_1
    move/from16 v3, v16

    .line 93
    :goto_3
    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v16

    move-object/from16 v3, v28

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    move-object/from16 v28, v3

    const/16 v9, 0x78

    if-eqz v19, :cond_3

    .line 106
    new-instance v16, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v21, 0x1

    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v12, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    move/from16 v3, v17

    move/from16 v4, v18

    .line 108
    filled-new-array {v3, v4}, [I

    move-result-object v7

    .line 109
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-static {v12, v7, v13, v14}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmapDrawable(I[III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    const/4 v12, 0x0

    .line 111
    :goto_4
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    if-eqz v7, :cond_4

    .line 114
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v9, v4, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 121
    const-string v4, "application/x-tgwallpattern"

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x230

    const/16 v15, 0x2a6

    .line 122
    invoke-static {v0, v4, v15, v14}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v16, 0x44298000    # 678.0f

    const/high16 v17, 0x440c0000    # 560.0f

    :goto_6
    move-object v7, v0

    goto :goto_9

    .line 124
    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    .line 125
    iput v14, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    iput-boolean v14, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v15, v15

    const v16, 0x44298000    # 678.0f

    .line 129
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    const/high16 v17, 0x440c0000    # 560.0f

    div-float v13, v15, v17

    div-float v14, v7, v16

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3f99999a    # 1.2f

    cmpg-float v14, v13, v14

    const/high16 v18, 0x3f800000    # 1.0f

    if-gez v14, :cond_6

    move/from16 v13, v18

    :cond_6
    const/4 v14, 0x0

    .line 141
    iput-boolean v14, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v14, v13, v18

    if-lez v14, :cond_9

    cmpl-float v14, v15, v17

    if-gtz v14, :cond_7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_9

    :cond_7
    const/4 v7, 0x1

    :goto_7
    mul-int/lit8 v14, v7, 0x2

    mul-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    cmpg-float v7, v7, v13

    if-ltz v7, :cond_8

    .line 147
    iput v14, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_8

    :cond_8
    move v7, v14

    goto :goto_7

    :cond_9
    float-to-int v7, v13

    .line 149
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :goto_9
    if-eqz v7, :cond_d

    if-eqz v12, :cond_a

    .line 155
    iget-object v0, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v12, v0, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 159
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    iget-object v1, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_b

    .line 161
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_b
    const/16 v1, 0xff

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v17, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v16, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    float-to-int v13, v13

    const/16 v14, 0x230

    rsub-int v3, v3, 0x230

    const/16 v26, 0x2

    .line 167
    div-int/lit8 v3, v3, 0x2

    const/16 v15, 0x2a6

    rsub-int v13, v13, 0x2a6

    .line 168
    div-int/lit8 v13, v13, 0x2

    .line 169
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    int-to-float v13, v13

    .line 170
    invoke-virtual {v5, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    invoke-virtual {v5, v7, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_a
    if-nez v7, :cond_e

    if-eqz v12, :cond_e

    .line 179
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    .line 191
    :goto_b
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v7, 0x42f00000    # 120.0f

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move/from16 v24, v14

    move-object/from16 v1, v23

    move-object/from16 v0, v28

    const/16 v27, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_f

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    const/16 v26, 0x2

    div-int/lit8 v4, v4, 0x2

    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/16 v6, 0xd

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    if-eqz v1, :cond_10

    .line 201
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0xa

    .line 202
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    const/16 v26, 0x2

    div-int/lit8 v4, v4, 0x2

    .line 203
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    :cond_10
    aget-object v0, v25, v27

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v4, 0x14

    sub-int/2addr v1, v4

    const/16 v5, 0x134

    const/16 v6, 0xa1

    const/16 v7, 0xd8

    invoke-virtual {v0, v6, v7, v1, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 208
    aget-object v12, v25, v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x230

    const/16 v15, 0x20a

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 209
    aget-object v0, v25, v27

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    aget-object v0, v25, v27

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v5, 0x20a

    const/16 v7, 0x1ae

    invoke-virtual {v0, v6, v7, v1, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 212
    aget-object v12, v25, v27

    const/16 v13, 0x1ae

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 213
    aget-object v0, v25, v27

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    aget-object v0, v25, v24

    const/16 v1, 0x18f

    const/16 v5, 0x19f

    const/16 v6, 0x143

    invoke-virtual {v0, v4, v6, v1, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 216
    aget-object v12, v25, v24

    const/16 v13, 0x143

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 217
    aget-object v0, v25, v24

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v5, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x16

    if-eqz v10, :cond_11

    .line 223
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    const/16 v26, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 224
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v10, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 228
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    .line 229
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v9, v4

    const/16 v26, 0x2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    return-object v22
.end method
