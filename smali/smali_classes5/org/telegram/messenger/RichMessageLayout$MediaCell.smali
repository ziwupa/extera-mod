.class public Lorg/telegram/messenger/RichMessageLayout$MediaCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCell"
.end annotation


# static fields
.field private static fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public final aspectRatio:F

.field public autoDownload:Z

.field public final blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private blurSource:Landroid/graphics/Bitmap;

.field private buttonPressed:Z

.field private final buttonSize:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field public h:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public final isVideo:Z

.field private mediaForced:Z

.field private final observerTag:I

.field public final pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private parentView:Landroid/view/View;

.field public final photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field private photoPressed:Z

.field public final previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field public final realVideo:Z

.field public final root:Lorg/telegram/messenger/RichMessageLayout;

.field public final sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private final spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

.field public final strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetparentView(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;)V
    .locals 5

    .line 8118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8080
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8081
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, -0x1

    .line 8100
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/high16 v2, 0x42400000    # 48.0f

    .line 8102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 8461
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-direct {v2}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 8119
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8120
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 8121
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->getPhoto(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8123
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8124
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_0

    .line 8126
    :cond_0
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8127
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8129
    :goto_0
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8130
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8131
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 p2, 0x0

    .line 8132
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    .line 8133
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    .line 8134
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_1

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-lez v2, :cond_1

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 8135
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->observerTag:I

    const/4 p0, 0x1

    .line 8136
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 8137
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;)V
    .locals 5

    .line 8140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8080
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8081
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, -0x1

    .line 8100
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 8102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    .line 8461
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 8141
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8142
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 v0, 0x0

    .line 8143
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 8144
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8145
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8146
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8147
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 8148
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz p2, :cond_2

    .line 8150
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x140

    invoke-static {v1, v4, v2, v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8151
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_2

    .line 8153
    :cond_2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 8154
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    :goto_2
    if-eqz p2, :cond_4

    .line 8158
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 8159
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 8160
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v0, :cond_3

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    if-lez v0, :cond_3

    .line 8161
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8166
    :goto_4
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 8167
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->observerTag:I

    .line 8168
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 8169
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 8170
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    return-void
.end method

.method private allowAutoplay()Z
    .locals 0

    .line 8193
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result p0

    return p0
.end method

.method private applyImage(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 8226
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_2

    .line 8227
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 8236
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_1

    .line 8229
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 8231
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v11, v1

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 8229
    const-string v9, "b1"

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 8236
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v11, v1

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "b1"

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 8243
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_7

    .line 8244
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_3
    move-object v8, v2

    .line 8245
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :cond_4
    move-object v6, v2

    if-eqz p1, :cond_6

    .line 8246
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz v1, :cond_6

    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    if-eqz v1, :cond_6

    .line 8247
    :cond_5
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 8248
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 8249
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8250
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x1

    .line 8249
    const-string v5, "g"

    const/4 v7, 0x0

    const-string v9, "b1"

    const/4 v10, 0x0

    const-string v13, "mp4"

    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 8256
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "b1"

    const/4 v10, 0x0

    const-string v13, "mp4"

    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method private computeAutoDownload()Z
    .locals 5

    .line 8197
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8198
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz v0, :cond_1

    .line 8199
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v3, v4}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    .line 8202
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private didPressButton(Landroid/view/View;Z)V
    .locals 5

    .line 8361
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8362
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 8363
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 8364
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 8365
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8366
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_1
    if-eqz p1, :cond_7

    .line 8367
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 8369
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 8370
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 8371
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8372
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_3
    if-eqz p1, :cond_7

    .line 8373
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    if-ne v0, v3, :cond_6

    .line 8375
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    .line 8376
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 8377
    invoke-direct {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 8378
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    const/4 v0, -0x1

    .line 8379
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8380
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_5
    if-eqz p1, :cond_7

    .line 8381
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8383
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-interface {p1, p2, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    :cond_7
    return-void
.end method

.method private drawSpoiler(Landroid/graphics/Canvas;)V
    .locals 11

    .line 8473
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->prepareBlurImage()V

    .line 8474
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    .line 8475
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    .line 8476
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    .line 8477
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 8479
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float v4, v0, v2

    add-float v5, v1, v3

    .line 8480
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8481
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->clipOut(Landroid/graphics/Canvas;)V

    .line 8482
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8483
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 8484
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 8485
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 8487
    :cond_1
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMediaSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8489
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8490
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    goto :goto_0

    :cond_2
    move-object v6, p1

    .line 8492
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 8493
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static forPageBlock(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/messenger/RichMessageLayout$MediaCell;
    .locals 1

    .line 8110
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_0

    .line 8111
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;-><init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;)V

    return-object v0

    .line 8112
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    .line 8113
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;-><init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isOnButton(FF)Z
    .locals 2

    .line 8392
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    int-to-float p1, p0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    add-int/2addr p0, v1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSpoiler()Z
    .locals 1

    .line 8296
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    return p0

    .line 8297
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private prepareBlurImage()V
    .locals 3

    .line 8302
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8303
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8304
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8305
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurSource:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8306
    :cond_2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurSource:Landroid/graphics/Bitmap;

    .line 8307
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8308
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-nez v0, :cond_3

    .line 8309
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v1, 0x3f666666    # 0.9f

    .line 8310
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const v1, 0x3f19999a    # 0.6f

    .line 8311
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 8312
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 8314
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 8279
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 8280
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 8281
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8282
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 8283
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8284
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->ensureProgress(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8285
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 8289
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 8290
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 8291
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurSource:Landroid/graphics/Bitmap;

    .line 8292
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 8464
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 8465
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8466
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->drawSpoiler(Landroid/graphics/Canvas;)V

    return-void

    .line 8469
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public ensureProgress(Landroid/view/View;)V
    .locals 4

    .line 8267
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 8268
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p1, -0x1

    .line 8269
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 8270
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x7f000000

    const v2, -0x262627

    const/high16 v3, 0x66000000

    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 8271
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    add-int v2, v0, p0

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8273
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 8274
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    add-int v2, v0, p0

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    :cond_1
    return-void
.end method

.method public fileExists()Z
    .locals 4

    .line 8206
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8207
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 8208
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v3, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    .line 8209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 8211
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    .line 8212
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    .line 8213
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v3, p0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 8214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 3

    .line 8440
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->AttachVideo:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8441
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8442
    sget p0, Lorg/telegram/messenger/R$string;->Spoiler:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ", "

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 8220
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8221
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 8496
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->observerTag:I

    return p0
.end method

.method public isInside(FF)Z
    .locals 2

    .line 8388
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAccessibilityClick(Landroid/view/View;)Z
    .locals 8

    .line 8448
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8449
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v6

    .line 8450
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    .line 8451
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v6, v3

    add-float/2addr v4, v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result p0

    div-float v0, v7, v3

    add-float v5, p0, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V

    return v1

    .line 8454
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8455
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-interface {p1, v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 8498
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 8509
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-gtz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8510
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 8512
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 8501
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 8502
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    if-eqz p1, :cond_2

    .line 8503
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    .line 8505
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    .line 8396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 8397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 8398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8399
    invoke-virtual {p0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isInside(FF)Z

    move-result v2

    .line 8400
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isOnButton(FF)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    .line 8402
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 8403
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    if-eqz p2, :cond_1

    .line 8404
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1

    :cond_2
    if-eqz v2, :cond_3

    .line 8407
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    return v1

    :cond_3
    return v3

    :cond_4
    if-ne v0, v1, :cond_b

    .line 8411
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    if-eqz p1, :cond_6

    .line 8412
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    if-eqz p2, :cond_5

    .line 8413
    invoke-virtual {p2, v3}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 8414
    :cond_5
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->didPressButton(Landroid/view/View;Z)V

    return v1

    .line 8417
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    if-eqz p1, :cond_a

    .line 8418
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    if-eqz v2, :cond_a

    if-eqz p2, :cond_7

    .line 8420
    invoke-virtual {p2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 8421
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isSpoiler()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 8422
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v6

    .line 8423
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    .line 8424
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v6, v0

    add-float v4, p1, v3

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result p0

    div-float p1, v7, v0

    add-float v5, p0, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V

    goto :goto_0

    .line 8425
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8426
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-interface {p1, p2, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    :cond_9
    :goto_0
    return v1

    :cond_a
    return v3

    :cond_b
    const/4 p1, 0x3

    if-ne v0, p1, :cond_c

    .line 8434
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    return v3

    .line 8436
    :cond_c
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->photoPressed:Z

    if-nez p1, :cond_e

    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonPressed:Z

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    return v3

    :cond_e
    :goto_1
    return v1
.end method

.method public setRect(IIII)V
    .locals 5

    .line 8181
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    .line 8182
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 8183
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonSize:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonX:I

    sub-int/2addr p4, v0

    .line 8184
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonY:I

    .line 8185
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p3, :cond_0

    add-int p4, p1, v0

    add-int/2addr v0, p2

    .line 8186
    invoke-virtual {p3, p1, p2, p4, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 8188
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->computeAutoDownload()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->autoDownload:Z

    if-nez p1, :cond_2

    .line 8189
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fileExists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->applyImage(Z)V

    return-void
.end method

.method public updateButtonState(Landroid/view/View;Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 8318
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->parentView:Landroid/view/View;

    .line 8319
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->ensureProgress(Landroid/view/View;)V

    .line 8320
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 8321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8322
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8323
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 8326
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 8327
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    .line 8328
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->fileExists()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 8341
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 8343
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->autoDownload:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 8348
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    if-eqz v0, :cond_6

    .line 8349
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8350
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2

    .line 8352
    :cond_6
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8353
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2

    .line 8344
    :cond_7
    :goto_1
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8345
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 8347
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 8355
    :cond_9
    :goto_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_4

    .line 8329
    :cond_a
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 8330
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->realVideo:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    .line 8331
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8332
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v4, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_4

    .line 8333
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isVideo:Z

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->allowAutoplay()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->mediaForced:Z

    if-nez v0, :cond_c

    .line 8334
    iput v7, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8335
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_4

    .line 8337
    :cond_c
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->buttonState:I

    .line 8338
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v2, v4, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 8357
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_e
    return-void
.end method
