.class public Lorg/telegram/ui/Cells/PatternCell;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;
    }
.end annotation


# instance fields
.field private final SIZE:I

.field private TAG:I

.field private backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentBackgroundColor:I

.field private currentGradientAngle:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private maxWallpaperSize:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 38
    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->SIZE:I

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    .line 44
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 75
    iput p2, p0, Lorg/telegram/ui/Cells/PatternCell;->maxWallpaperSize:I

    .line 76
    iput-object p3, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 78
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p3, p2, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 83
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->TAG:I

    .line 85
    new-instance p1, Lorg/telegram/ui/Cells/PatternCell$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/PatternCell$1;-><init>(Lorg/telegram/ui/Cells/PatternCell;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private updateButtonState(Ljava/lang/Object;ZZ)V
    .locals 5

    .line 128
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    instance-of v2, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 134
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 138
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v3, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 140
    :cond_3
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 141
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_4

    .line 142
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->maxWallpaperSize:I

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 143
    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    const-string v0, "jpg"

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    return-void

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    .line 158
    iget v2, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    if-eqz p1, :cond_6

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 158
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 159
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 160
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_7

    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 166
    :goto_4
    iget-object p0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void
.end method


# virtual methods
.method public getObserverTag()I
    .locals 0

    .line 291
    iget p0, p0, Lorg/telegram/ui/Cells/PatternCell;->TAG:I

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 124
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getIntensity()F

    move-result v2

    .line 178
    iget-object v3, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 180
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundColor()I

    move-result v6

    .line 181
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor1()I

    move-result v7

    .line 182
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor2()I

    move-result v8

    .line 183
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor3()I

    move-result v9

    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientAngle()I

    move-result v3

    .line 185
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getCheckColor()I

    move-result v12

    const/4 v13, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v7, :cond_5

    .line 188
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_0

    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentBackgroundColor:I

    if-ne v6, v5, :cond_0

    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor1:I

    if-ne v7, v5, :cond_0

    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor2:I

    if-ne v8, v5, :cond_0

    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor3:I

    if-ne v9, v5, :cond_0

    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientAngle:I

    if-eq v3, v5, :cond_6

    .line 189
    :cond_0
    iput v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentBackgroundColor:I

    .line 190
    iput v7, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor1:I

    .line 191
    iput v8, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor2:I

    .line 192
    iput v9, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor3:I

    .line 193
    iput v3, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientAngle:I

    if-eqz v8, :cond_4

    .line 196
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 197
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 198
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 201
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 202
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    :goto_0
    cmpg-float v2, v2, v13

    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-gez v2, :cond_2

    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_3

    .line 209
    invoke-static {}, Lorg/telegram/ui/Cells/PatternCell$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    goto :goto_1

    .line 211
    :cond_3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getPatternColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v2, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(III)Landroid/graphics/Rect;

    move-result-object v2

    .line 216
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    filled-new-array {v6, v7}, [I

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 217
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 222
    :cond_5
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 223
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    :cond_6
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_7

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 230
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_8

    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    :goto_2
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, -0x1

    invoke-virtual {v2, v12, v12, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 242
    iget-object v0, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 5

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 259
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42c80000    # 100.0f

    .line 248
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object p1

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p4, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p1, p4, p1

    if-nez p1, :cond_2

    .line 279
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 6

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, v0, p1, v1}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V
    .locals 12

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-string v4, "100_100"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "png"

    move-object v2, p0

    move-object v11, p1

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 p0, 0x0

    .line 100
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p0, 0x0

    .line 102
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    return-void
.end method

.method public updateSelected(Z)V
    .locals 7

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 115
    :cond_1
    invoke-direct {p0, v0, v2, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PatternCell;->invalidate()V

    return-void
.end method
