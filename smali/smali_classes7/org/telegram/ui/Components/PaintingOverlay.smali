.class public Lorg/telegram/ui/Components/PaintingOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public drawChildren:Z

.field private ignoreLayout:Z

.field private mediaEntityViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private paintBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$c7Lu5wMs_GxYiPSrH1J8Mubbub4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 196
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->drawChildren:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->drawChildren:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 4

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 333
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 334
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 336
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public hideBitmap()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hideEntities()V
    .locals 4

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    .line 126
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v0, :cond_0

    goto :goto_3

    .line 131
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 132
    instance-of v3, p5, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    if-eqz v3, :cond_2

    .line 133
    iget-boolean v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->customTextView:Z

    if-eqz v3, :cond_1

    int-to-float v3, p1

    .line 134
    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v4, p2

    .line 135
    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v0, v6

    add-float/2addr v5, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :goto_1
    sub-int/2addr v0, v4

    goto :goto_2

    :cond_1
    int-to-float v3, p1

    .line 137
    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v4, p2

    .line 138
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    int-to-float v3, p1

    .line 141
    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p2

    .line 142
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    :goto_2
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 144
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v4, :cond_0

    goto :goto_2

    .line 79
    :cond_0
    instance-of v5, v3, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    .line 80
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 82
    iget-boolean v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->customTextView:Z

    if-eqz v5, :cond_1

    .line 83
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_1

    .line 85
    :cond_1
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    int-to-float v7, p1

    mul-float/2addr v6, v7

    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    mul-float/2addr v5, v6

    .line 87
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    int-to-float v5, p1

    .line 90
    iget v7, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-float v7, v0

    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 151
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 317
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 323
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 325
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 308
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZZ)V

    if-eqz p1, :cond_0

    .line 50
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 51
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;ZZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PaintingOverlay;->reset()V

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 185
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 186
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xc

    .line 187
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 188
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 189
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 192
    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    if-eqz p3, :cond_0

    .line 194
    new-instance v8, Lorg/telegram/ui/Components/PaintingOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/telegram/ui/Components/PaintingOverlay$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 204
    :cond_0
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v9, 0x5a

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    .line 205
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    const/16 v22, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "webp"

    move-object/from16 v21, v8

    invoke-virtual/range {v10 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 206
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 209
    :cond_1
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    goto/16 :goto_9

    :cond_2
    if-ne v6, v8, :cond_11

    .line 211
    new-instance v6, Lorg/telegram/ui/Components/PaintingOverlay$1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/PaintingOverlay$1;-><init>(Lorg/telegram/ui/Components/PaintingOverlay;Landroid/content/Context;)V

    .line 222
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    .line 223
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v6, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v9, v9

    invoke-virtual {v6, v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 225
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 228
    new-instance v14, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v7, v13, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    invoke-direct {v14, v7, v8, v15}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iget v7, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v7

    const/16 v13, 0x21

    invoke-virtual {v9, v14, v7, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v7

    const-class v8, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v9, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v7, :cond_4

    move v8, v3

    .line 233
    :goto_2
    array-length v10, v7

    if-ge v8, v10, :cond_4

    .line 234
    aget-object v10, v7, v8

    const v11, 0x3f59999a    # 0.85f

    iput v11, v10, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 239
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 242
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v15, 0x2

    if-eq v8, v15, :cond_5

    const/16 v7, 0x13

    goto :goto_3

    :cond_5
    const/16 v7, 0x15

    goto :goto_3

    :cond_6
    const/4 v15, 0x2

    .line 255
    :goto_3
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 258
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    if-eq v7, v9, :cond_a

    const/16 v17, 0x3

    if-eq v7, v15, :cond_9

    .line 261
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v17, 0x2

    :cond_8
    :goto_5
    move/from16 v7, v17

    goto :goto_6

    .line 267
    :cond_9
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_a
    const/16 v17, 0x4

    goto :goto_5

    .line 270
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 272
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/high16 v7, 0x10000000

    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v9, 0x1

    .line 274
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 275
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    move-result v7

    or-int/lit16 v7, v7, 0x4000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 278
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v7, 0x0

    .line 280
    invoke-virtual {v6, v7, v7, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 281
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 282
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v9, -0x1

    const/high16 v10, -0x1000000

    if-nez v8, :cond_c

    .line 283
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 284
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v7

    const v8, 0x3f389375    # 0.721f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_b

    move v7, v10

    goto :goto_8

    :cond_b
    move v7, v9

    goto :goto_8

    :cond_c
    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v12, 0x1

    if-ne v8, v12, :cond_e

    .line 286
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v8

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_d

    const/high16 v8, -0x67000000

    goto :goto_7

    :cond_d
    const v8, -0x66000001

    :goto_7
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    goto :goto_8

    :cond_e
    const/4 v15, 0x2

    if-ne v8, v15, :cond_10

    .line 288
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v8

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_f

    move v9, v10

    :cond_f
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    goto :goto_8

    .line 290
    :cond_10
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 292
    :goto_8
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 293
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 294
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    const v8, 0x3ecccccd    # 0.4f

    .line 295
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 296
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    .line 299
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v9

    double-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 301
    iget-object v7, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public showAll()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 161
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
