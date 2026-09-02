.class Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FoldersPreview"
.end annotation


# instance fields
.field countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field leftFolder:Lorg/telegram/ui/Components/Text;

.field leftFolder2:Lorg/telegram/ui/Components/Text;

.field leftGradient:Landroid/graphics/LinearGradient;

.field leftMatrix:Landroid/graphics/Matrix;

.field leftPaint:Landroid/graphics/Paint;

.field middleFolder:Lorg/telegram/ui/Components/Text;

.field paint:Landroid/text/TextPaint;

.field path:Landroid/graphics/Path;

.field radii:[F

.field rightFolder:Lorg/telegram/ui/Components/Text;

.field rightFolder2:Lorg/telegram/ui/Components/Text;

.field rightGradient:Landroid/graphics/LinearGradient;

.field rightMatrix:Landroid/graphics/Matrix;

.field rightPaint:Landroid/graphics/Paint;

.field selectedPaint:Landroid/graphics/Paint;

.field selectedTextPaint:Landroid/text/TextPaint;

.field final synthetic this$1:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    .line 1262
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->this$1:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    move-object/from16 v4, p2

    .line 1263
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1235
    new-instance v4, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 1236
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    .line 1237
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    .line 1238
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    const/16 v4, 0x8

    .line 1239
    new-array v4, v4, [F

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    .line 1248
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    .line 1249
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    .line 1265
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1266
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    const v8, 0x417547ae    # 15.33f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1267
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1269
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1270
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1271
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1273
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1275
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v4, 0x0

    invoke-direct {v12, v4, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v16, 0xfa

    .line 1276
    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v13, 0x3e99999a    # 0.3f

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1277
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1278
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v12, 0x413a8f5c    # 11.66f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1279
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1280
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1281
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 1283
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    .line 1284
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    if-eqz v1, :cond_0

    .line 1286
    new-instance v10, Lorg/telegram/ui/Components/Text;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v10, v1, v8, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 1287
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 1288
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    :cond_0
    if-eqz v2, :cond_1

    .line 1291
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v1, v2, v8, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 1292
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 1293
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    :cond_1
    move-object/from16 v1, p5

    .line 1295
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1296
    new-instance v2, Lorg/telegram/ui/Components/Text;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v2, v1, v8, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 1297
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v2

    .line 1298
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 1299
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1300
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    move-object/from16 v9, p6

    invoke-static {v1, v9, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v1

    .line 1301
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    if-eqz p7, :cond_2

    const/16 v2, 0x1a

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->setEmojiCacheType(I)Lorg/telegram/ui/Components/Text;

    if-eqz v3, :cond_3

    .line 1304
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 1305
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 1306
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    :cond_3
    if-eqz v5, :cond_4

    .line 1309
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 1310
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 1311
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    .line 1314
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    aput v2, v1, v6

    aput v2, v1, v4

    .line 1315
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x7

    aput v2, v1, v4

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v4, 0x5

    aput v2, v1, v4

    const/4 v4, 0x4

    aput v2, v1, v4

    .line 1317
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    filled-new-array {v5, v6}, [I

    move-result-object v7

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move/from16 p4, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, p8

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftGradient:Landroid/graphics/LinearGradient;

    .line 1318
    iget-object v7, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1319
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1320
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p5, v9

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightGradient:Landroid/graphics/LinearGradient;

    .line 1321
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1322
    iget-object v0, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isCountEmpty()Z
    .locals 1

    .line 1437
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    .line 1326
    const-string p0, "ALL_CHATS"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 1327
    :cond_1
    :goto_0
    sget p0, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1334
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-object v8, v1

    .line 1338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1339
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 1342
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    const v3, 0x41751eb8    # 15.32f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1343
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1344
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->isCountEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v6

    add-float/2addr v5, v6

    :goto_0
    add-float/2addr v2, v5

    div-float v5, v2, v0

    sub-float v5, p1, v5

    .line 1346
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v6

    div-float/2addr v6, v0

    sub-float v6, v1, v6

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1347
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 1348
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    move v5, p1

    move v2, v4

    .line 1353
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->isCountEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1354
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 1355
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v7

    add-float/2addr v7, v5

    const v9, 0x40951eb8    # 4.66f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/high16 v9, 0x41100000    # 9.0f

    .line 1356
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v1, v10

    float-to-int v10, v10

    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 1357
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v11

    add-float/2addr v11, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v11, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float/2addr v11, v3

    float-to-int v3, v11

    .line 1358
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v1

    float-to-int v11, v11

    .line 1354
    invoke-virtual {v6, v7, v10, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 1360
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1361
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v7, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v3, 0x3ea8f5c3    # 0.33f

    .line 1363
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    const v7, 0x3f28f5c3    # 0.66f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1364
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1365
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1368
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v5, v3

    .line 1370
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v7

    sub-float/2addr v6, v7

    .line 1373
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v7

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v7, v7, v11

    if-gez v7, :cond_3

    .line 1374
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v7

    add-float/2addr v7, v3

    sub-float v7, v6, v7

    .line 1375
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1376
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v11

    div-float/2addr v11, v0

    sub-float v11, v1, v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1377
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 1378
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_3
    move v7, v6

    .line 1381
    :goto_2
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    if-eqz v11, :cond_4

    .line 1382
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1383
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v11

    div-float/2addr v11, v0

    sub-float v11, v1, v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v8, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1384
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 1385
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    add-float v6, v5, v2

    .line 1389
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    if-eqz v11, :cond_5

    .line 1390
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    add-float v11, v6, v3

    .line 1391
    iget-object v12, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v12

    div-float/2addr v12, v0

    sub-float v12, v1, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1392
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 1393
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1394
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v11

    add-float/2addr v11, v3

    add-float/2addr v6, v11

    .line 1397
    :cond_5
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    if-eqz v11, :cond_6

    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v11, v9

    if-gez v9, :cond_6

    .line 1398
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    add-float v9, v6, v3

    .line 1399
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v11

    div-float/2addr v11, v0

    sub-float v11, v1, v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1400
    iget-object v9, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 1401
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1402
    iget-object v9, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v9

    add-float/2addr v3, v9

    add-float/2addr v6, v3

    .line 1405
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v1, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 1406
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v11, v3

    add-float v12, v1, v10

    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    const/4 v9, 0x0

    move v10, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1408
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1409
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    div-float/2addr v2, v0

    sub-float v0, p1, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v0, v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v10, v9

    add-float/2addr v2, p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1410
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1413
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41000000    # 8.0f

    .line 1414
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1415
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1416
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1417
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftGradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1419
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1420
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1421
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1422
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v11

    .line 1425
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1426
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1428
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setCount(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1442
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 1444
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-lez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 1445
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

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
