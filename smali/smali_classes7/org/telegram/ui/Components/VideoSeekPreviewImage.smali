.class public abstract Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;,
        Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapToDraw:Landroid/graphics/Bitmap;

.field private bitmapToRecycle:Landroid/graphics/Bitmap;

.field private currentPixel:I

.field private delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

.field private downloadingStoryBoardMapFilename:Ljava/lang/String;

.field private downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private drawStoryBoard:Z

.field private dstR:Landroid/graphics/RectF;

.field private duration:J

.field private fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field private frameDrawable:Landroid/graphics/drawable/Drawable;

.field private frameTime:Ljava/lang/String;

.field private isQualities:Z

.field private isYoutube:Z

.field private lastPosition:D

.field private listeningCurrentAccount:I

.field private loadRunnable:Ljava/lang/Runnable;

.field private matrix:Landroid/graphics/Matrix;

.field private open:Z

.field private paint:Landroid/graphics/Paint;

.field private pendingProgress:F

.field private pixelWidth:I

.field private progressRunnable:Ljava/lang/Runnable;

.field private ready:Z

.field private storyBoardFrameHeight:I

.field private storyBoardFrameWidth:I

.field private storyBoardMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;",
            ">;"
        }
    .end annotation
.end field

.field private storyBoardMapDocId:J

.field private storyBoardPictureDocId:J

.field private storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final textPaint:Landroid/text/TextPaint;

.field private timeWidth:I

.field private videoUri:Landroid/net/Uri;

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private ytImageHeight:I

.field private ytImageWidth:I

.field private ytImageX:I

.field private ytImageY:I

.field private final ytPath:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$02Cm8QagMtYNq50fbeSJacDhip8(Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;)D
    .locals 2

    .line 462
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    return-wide v0
.end method

.method public static synthetic $r8$lambda$7NbaxSJ8bNk2LQaugf1euGqM8Pc(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$WcOg-mqGrgD1lew8_ovgbgDBTHA(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$5(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUiXlRt85B9-iLk4XwU9G2wH11c(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$close$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$b2a8ONe1hnisSKTJIxF0-KIWYrE(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$eS5fhR0ZgUF5etYYVQ9V3aURfCY(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$2(FJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmsdjSlW67hu_OYy7MzypO7Bby4(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSU4ZggFB-Tx-_3CrHvYBiku78w(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$7(Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvC0vj1K0x2beWGUJ_fIzomv6Xo(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V
    .locals 4

    .line 100
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 59
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    .line 64
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    .line 66
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    .line 398
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    const/4 v2, 0x4

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/R$drawable;->videopreview:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41500000    # 13.0f

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    .line 108
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 109
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    return-void
.end method

.method public static findDocumentById(Lorg/telegram/messenger/MessageObject;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 6

    .line 593
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 595
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return-object v1

    .line 597
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 598
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static findDocumentByMimeType(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 580
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 582
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    .line 584
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 585
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$close$8()V
    .locals 1

    const/4 v0, 0x0

    .line 669
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 8

    if-eqz p2, :cond_8

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 p1, 0x43160000    # 150.0f

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 119
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboardImageCount(I)I

    move-result p2

    int-to-float v0, p2

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x5

    .line 121
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    iget-wide v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboardImageIndex(I)I

    move-result v0

    sub-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 127
    div-int/lit8 v0, p2, 0x5

    .line 128
    rem-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 130
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    int-to-float p2, v0

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 131
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    float-to-int p2, v3

    .line 132
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    float-to-int p2, v2

    .line 133
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    goto :goto_4

    :cond_1
    move p2, p3

    .line 136
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;

    if-nez p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 138
    :cond_2
    iget-wide v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 139
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p4

    if-ne p2, v3, :cond_3

    const-wide v3, 0x4197d783fc000000L    # 9.9999999E7

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;

    iget-wide v3, v3, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 140
    :goto_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    cmpl-double v1, v5, v1

    if-ltz v1, :cond_4

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 146
    iget p2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->left:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    .line 147
    iget p2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->top:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    .line 148
    iget p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameWidth:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    .line 149
    iget p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameHeight:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    .line 153
    :goto_4
    iput-boolean p4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->drawStoryBoard:Z

    .line 154
    iget p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    int-to-float p2, p2

    iget p4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_6

    int-to-float p4, p1

    div-float/2addr p4, p2

    float-to-int p2, p4

    goto :goto_5

    :cond_6
    int-to-float p4, p1

    mul-float/2addr p4, p2

    float-to-int p2, p4

    move v7, p2

    move p2, p1

    move p1, v7

    .line 164
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_7

    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p2, :cond_8

    .line 166
    :cond_7
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_6
    return-void
.end method

.method private synthetic lambda$open$4()V
    .locals 2

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    const/4 v1, 0x0

    .line 517
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 518
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_0

    .line 519
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 520
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;->onReady()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$open$5(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 484
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    goto/16 :goto_5

    .line 487
    :cond_0
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 489
    :try_start_0
    iget-object v0, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    const-string v4, "account"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v15, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 491
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 495
    :goto_1
    :try_start_1
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    const-string v4, "rid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v12, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 499
    :goto_3
    iget-object v10, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 501
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 505
    :cond_1
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_4
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v4 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 510
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 511
    iget v0, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    .line 512
    iget v3, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v0, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(Lorg/telegram/messenger/MessageObject;FI)V

    .line 513
    iput v2, v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 515
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$open$6()V
    .locals 2

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    const/4 v1, 0x0

    .line 570
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 571
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_0

    .line 572
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;->onReady()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$open$7(Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 536
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v3, "tg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v14

    .line 540
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    const-string v3, "rid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    move-result-object v11

    .line 541
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 542
    const-string v2, "hash"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 543
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 544
    const-string v2, "size"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 545
    const-string v2, "dc"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 546
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 547
    const-string v2, "reference"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 548
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 549
    const-string v3, "name"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 550
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 558
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v6, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v3 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    goto :goto_1

    .line 560
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 561
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 563
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 564
    iget v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 565
    iget v3, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v1, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(Lorg/telegram/messenger/MessageObject;FI)V

    .line 566
    iput v2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 568
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setProgress$1(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 306
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 307
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x43160000    # 150.0f

    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_4

    .line 326
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$setProgress$2(FJ)V
    .locals 5

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v0, :cond_0

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    return-void

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 267
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/16 v0, 0xc8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 274
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 275
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p3, v0, :cond_1

    int-to-float p3, p3

    int-to-float v1, p1

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-int p3, p3

    move v4, p3

    move p3, p1

    move p1, v4

    :goto_0
    const/4 v0, 0x0

    .line 287
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 290
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v1

    goto :goto_1

    :catchall_0
    move-object p2, v0

    .line 298
    :cond_2
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private listen(I)V
    .locals 2

    .line 400
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 402
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 403
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 406
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 408
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listeningCurrentAccount:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 657
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 658
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 660
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 661
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 662
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 664
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 666
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 668
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    .line 675
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 683
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 684
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, -0x1

    .line 686
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 687
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 688
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 689
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    .line 691
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 692
    iput-wide v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 693
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 694
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 695
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    .line 696
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    :cond_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 413
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 414
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 415
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 416
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 418
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->parseStoryBoardMap(Ljava/io/File;)V

    .line 420
    :cond_0
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 421
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 422
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    return-void

    .line 424
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-ne p1, p2, :cond_2

    .line 425
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 426
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 427
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 428
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 429
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    :cond_2
    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 612
    iget-boolean p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 183
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 625
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->drawStoryBoard:Z

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 628
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 629
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v0, v7, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 633
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v5, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 636
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 645
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 607
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Landroid/net/Uri;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isQualities:Z

    .line 534
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 535
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 478
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open:Z

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->close()V

    :cond_2
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isQualities:Z

    .line 482
    iget-object v0, p2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 483
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 11

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 341
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_9

    move v0, v1

    move-object v3, v2

    .line 343
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 344
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object v4

    .line 345
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_1
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v3, :cond_3

    .line 346
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    invoke-virtual {v7}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    iget v9, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    mul-int/2addr v8, v9

    iget v9, v3, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    iget v10, v3, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    mul-int/2addr v9, v10

    if-ge v8, v9, :cond_1

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 351
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentQuality()Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 354
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 357
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result p2

    if-nez p2, :cond_7

    .line 359
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->close()V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    .line 362
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result p2

    .line 363
    :cond_8
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V

    goto :goto_2

    .line 365
    :cond_9
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 366
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 367
    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->open(Lorg/telegram/messenger/MessageObject;Landroid/net/Uri;)V

    .line 370
    :goto_2
    const-string p2, "application/x-tgstoryboardmap"

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->findDocumentByMimeType(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-nez p2, :cond_b

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 371
    :cond_b
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 372
    :goto_3
    iget-wide v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    .line 373
    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    .line 374
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-eqz p2, :cond_d

    .line 376
    iget v3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 377
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 378
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 379
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 380
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 381
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->parseStoryBoardMap(Ljava/io/File;)V

    return-void

    .line 383
    :cond_c
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 384
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 386
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 387
    iget p0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void

    .line 390
    :cond_d
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 391
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 392
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    .line 393
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->parseStoryBoardMap(Ljava/io/File;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public parseStoryBoardMap(Ljava/io/File;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 436
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    return-void

    .line 440
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move v6, v5

    .line 448
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 449
    const-string v8, "file=mtproto:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0xd

    if-eqz v8, :cond_2

    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 451
    :cond_2
    const-string v8, "frame_width="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v5, 0xc

    .line 452
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 453
    :cond_3
    const-string v8, "frame_height="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 454
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 456
    :cond_4
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 457
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    .line 458
    new-instance v8, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;

    aget-object v9, v7, v2

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v8, v9, v10, v11, v7}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;-><init>(DII)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_5
    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 464
    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardPictureDocId:J

    .line 465
    iput v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameWidth:I

    .line 466
    iput v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardFrameHeight:I

    .line 467
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 470
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 471
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    return-void
.end method

.method public setProgress(Lorg/telegram/messenger/MessageObject;FI)V
    .locals 12

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    const/4 v1, 0x0

    .line 224
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 228
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardPictureDocId:J

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->findDocumentById(Lorg/telegram/messenger/MessageObject;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    iget-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    long-to-float v0, v3

    mul-float/2addr v0, p2

    float-to-double v3, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    .line 232
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    goto :goto_1

    .line 234
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move p1, v1

    .line 239
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->drawStoryBoard:Z

    if-eqz p3, :cond_3

    .line 242
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    .line 243
    div-int/lit8 p3, p3, 0x5

    .line 244
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    if-ne v0, p3, :cond_2

    goto :goto_2

    .line 247
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 249
    :cond_3
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    long-to-float p3, v2

    mul-float/2addr p3, p2

    float-to-long v2, p3

    const-wide/16 v4, 0x3e8

    .line 250
    div-long v4, v2, v4

    long-to-int p3, v4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_4

    .line 255
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p1, :cond_5

    :goto_2
    return-void

    .line 258
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p1, :cond_6

    .line 260
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 262
    :cond_6
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p2, v2, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressForYouTube(Lorg/telegram/ui/Components/PhotoViewerWebView;FI)V
    .locals 7

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    .line 190
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 191
    iput-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMapDocId:J

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryBoardMapFilename:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->downloadingStoryboardMapDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 194
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardMap:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 195
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->listen(I)V

    :cond_0
    if-eqz p3, :cond_2

    .line 199
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    .line 200
    div-int/lit8 p3, p3, 0x5

    .line 201
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 206
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-long v0, p3

    const-wide/16 v2, 0x3e8

    .line 207
    div-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    .line 212
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 215
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastPosition:D

    double-to-int p2, p2

    .line 216
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboard(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->storyBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method
