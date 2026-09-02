.class public Lorg/telegram/ui/Components/poll/PollContentDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field private final TAG:I

.field private alpha:I

.field private final animatorIsPlaying:Lme/vkryl/android/animator/BoolAnimator;

.field private attachFileName:Ljava/lang/String;

.field private attachPath:Ljava/lang/String;

.field private authorInfo:Ljava/lang/CharSequence;

.field private authorInfoText:Lorg/telegram/ui/Components/Text;

.field private final currentAccount:I

.field private final durationBackgroundPaint:Landroid/graphics/Paint;

.field private fileButtonX:I

.field private fileButtonY:I

.field private fileInfo:Ljava/lang/CharSequence;

.field private fileInfoText:Lorg/telegram/ui/Components/Text;

.field private fileName:Ljava/lang/CharSequence;

.field private fileNameText:Lorg/telegram/ui/Components/Text;

.field private fileState:Lorg/telegram/ui/Components/poll/FileState;

.field private hasMedia:Z

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isExplanation:Z

.field private isFile:Z

.field private isLocation:Z

.field private isMusic:Z

.field private isVideo:Z

.field private lastFileNameWidth:I

.field private lastIcon:I

.field private lastIconMini:I

.field lastTime:I

.field private locationLoadingThumb:Lorg/telegram/ui/Components/ClipRoundedDrawable;

.field private locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field private mediaHeight:I

.field private mediaWidth:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private miniButtonPressed:Z

.field private musicDuration:D

.field private final parent:Landroid/view/ViewGroup;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private redLocationIcon:Landroid/graphics/drawable/Drawable;

.field private final seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarX:F

.field private seekBarY:F

.field private videoDuration:I

.field private videoDurationText:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->durationBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastFileNameWidth:I

    const/16 v0, 0xff

    .line 533
    iput v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    .line 71
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 73
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    .line 74
    iput-boolean p4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    .line 75
    new-instance p4, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p4, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    .line 77
    new-instance p3, Lorg/telegram/ui/Components/SeekBar;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 78
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 79
    new-instance p3, Lme/vkryl/android/animator/BoolAnimator;

    sget-object p4, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v0, 0xb4

    invoke-direct {p3, p2, p4, v0, v1}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lme/vkryl/android/animator/BoolAnimator;

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->TAG:I

    return-void
.end method

.method private checkFileTexts(Z)V
    .locals 5

    .line 389
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 390
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastFileNameWidth:I

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_8

    .line 391
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastFileNameWidth:I

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_2

    .line 395
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    .line 397
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    iget-object v2, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v3, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_4

    .line 401
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    .line 403
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    iget-object v2, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v3, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_7

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    if-nez v2, :cond_6

    .line 407
    new-instance v2, Lorg/telegram/ui/Components/Text;

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    .line 409
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    if-eqz p1, :cond_8

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    if-nez p1, :cond_8

    .line 413
    new-instance p1, Lorg/telegram/ui/Components/Text;

    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    :cond_8
    return-void
.end method

.method private getCurrentPlayingProgress()I
    .locals 0

    .line 691
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 692
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultIcon()I
    .locals 1

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 564
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 565
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 703
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method private isCurrentPlayingMessageMusic()Z
    .locals 3

    .line 680
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 684
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 685
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isPlayingExplanationObject:Z

    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private setIcon(IZ)V
    .locals 1

    .line 572
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIcon:I

    if-eq v0, p1, :cond_0

    .line 573
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIcon:I

    .line 574
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_0
    return-void
.end method

.method private setIconMini(IZ)V
    .locals 1

    .line 579
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIconMini:I

    if-eq v0, p1, :cond_0

    .line 580
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIconMini:I

    .line 581
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    :cond_0
    return-void
.end method

.method private setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    .line 200
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 204
    :cond_0
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 205
    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 207
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 208
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 209
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v6, v7, v5, v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    if-nez v6, :cond_1

    return v3

    .line 215
    :cond_1
    iget v3, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 216
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 218
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-float v3, v3

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v7, v7

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%d_%d"

    invoke-static {v8, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 219
    const-string v3, "_b"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 221
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 222
    iget-object v9, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 223
    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    .line 225
    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v0, v0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, p2

    move-wide v15, v0

    .line 222
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v5

    .line 233
    :cond_3
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v4, :cond_f

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v4, :cond_4

    goto/16 :goto_7

    .line 254
    :cond_4
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_13

    .line 255
    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 256
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_5

    return v3

    .line 261
    :cond_5
    new-instance v6, Lorg/telegram/ui/Components/poll/FileState;

    iget v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v9, p4

    invoke-direct {v6, v7, v8, v4, v9}, Lorg/telegram/ui/Components/poll/FileState;-><init>(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v1, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    .line 265
    iput-boolean v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 266
    invoke-static {v4, v5}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    .line 267
    invoke-static {v4, v5}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    move v1, v3

    .line 270
    :goto_2
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 271
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 272
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v7, :cond_7

    .line 273
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    .line 278
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 279
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7, v8, v5, v6, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 280
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6, v7, v5, v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 281
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7, v6, v3, v4, v8}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    goto :goto_4

    .line 283
    :cond_9
    invoke-static {v4, v5}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 287
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v4, :cond_a

    .line 285
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {v7, v6, v6, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 291
    :goto_4
    iput-wide v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    .line 292
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getCurrentPlayingProgress()I

    move-result v1

    iget-wide v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    double-to-int v2, v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 293
    :cond_b
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDuration:I

    .line 295
    iput-boolean v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 297
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v1, v7, v5, v6, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 298
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    int-to-float v2, v2

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v7, v2, v7

    float-to-int v7, v7

    invoke-static {v6, v7, v3, v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 300
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    .line 301
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v25

    .line 304
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz v1, :cond_c

    .line 307
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 308
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    if-eqz v3, :cond_d

    mul-int/2addr v1, v2

    .line 309
    div-int/2addr v1, v3

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    .line 311
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 312
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    if-eqz v1, :cond_d

    mul-int/2addr v3, v2

    .line 313
    div-int/2addr v3, v1

    move v1, v3

    goto :goto_5

    :cond_d
    move v1, v2

    .line 318
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 319
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v31, p2

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v32}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_6

    .line 326
    :cond_e
    iput-boolean v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 327
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileName:Ljava/lang/CharSequence;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentExtension(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    .line 329
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfo:Ljava/lang/CharSequence;

    .line 331
    :goto_6
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileTexts(Z)V

    return v5

    .line 234
    :cond_f
    :goto_7
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v4, :cond_13

    .line 235
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v3, :cond_11

    .line 236
    sget v3, Lorg/telegram/messenger/R$raw;->map_placeholder:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x3

    goto :goto_8

    :cond_10
    const/4 v6, 0x6

    :goto_8
    int-to-float v6, v6

    const v7, 0x3df5c28f    # 0.12f

    mul-float/2addr v6, v7

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 237
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectCenter(Z)V

    .line 238
    new-instance v3, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationLoadingThumb:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 240
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_12

    .line 241
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 244
    :cond_12
    iput-boolean v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    .line 245
    iput v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    mul-int/lit8 v3, v2, 0x9

    .line 246
    div-int/lit8 v3, v3, 0x10

    iput v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 247
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    int-to-float v2, v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    float-to-double v6, v4

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xf

    .line 247
    invoke-static {v1, v2, v3, v6, v4}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationLoadingThumb:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, p2

    move-object/from16 v25, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    return v5

    :cond_13
    :goto_9
    return v3
.end method

.method private updatePlayingMessageProgress(Z)V
    .locals 3

    .line 650
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 654
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 655
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    move-result v1

    .line 658
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2, v1, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 660
    iget p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v2, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 664
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v2, v0, Lorg/telegram/messenger/MessageObject;->bufferedProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SeekBar;->setBufferedProgress(F)V

    .line 666
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/SeekBar;->updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 671
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastTime:I

    if-eq v0, p1, :cond_3

    .line 672
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastTime:I

    .line 673
    iget-wide v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfo:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 674
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileTexts(Z)V

    .line 675
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    return-void
.end method

.method public checkColors(Z)V
    .locals 10

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 355
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 357
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->durationBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 359
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 362
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->locationSvgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 363
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    goto :goto_1

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorKey(I)V

    .line 366
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 375
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    return-void

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 368
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v4

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v5

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v6

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v7

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 369
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    return-void

    .line 371
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 372
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v5

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v6

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v7

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v8

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getThemedColor(I)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    return-void
.end method

.method public checkFileState()V
    .locals 1

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 600
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 424
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 425
    iget v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    .line 429
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileTexts(Z)V

    .line 430
    iget-boolean v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    const/4 v10, 0x2

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 462
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v3, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 463
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 466
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 467
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 468
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    .line 469
    iget-object v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    int-to-float v13, v2

    sub-float/2addr v8, v13

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 470
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v8

    iget-object v13, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v13

    div-float/2addr v13, v6

    int-to-float v6, v3

    sub-float/2addr v13, v6

    add-float/2addr v8, v13

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v14, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v13

    sub-float v13, v12, v13

    mul-float/2addr v6, v13

    sub-float/2addr v8, v6

    float-to-int v6, v8

    .line 471
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v13

    mul-float/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 472
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v7

    add-int/2addr v3, v6

    invoke-virtual {v4, v7, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 476
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 477
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v7, v4

    .line 476
    invoke-virtual {v2, v3, v5, v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 479
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_d

    .line 480
    iget v2, v9, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 481
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 482
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    .line 483
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    const/high16 v6, 0x41b80000    # 23.0f

    .line 484
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41080000    # 8.5f

    .line 485
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    .line 486
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->durationBackgroundPaint:Landroid/graphics/Paint;

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    .line 480
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 488
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDurationText:Lorg/telegram/ui/Components/Text;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_6

    .line 431
    :cond_3
    :goto_0
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget-boolean v7, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_1
    add-int/2addr v3, v7

    .line 432
    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    const/high16 v13, 0x40400000    # 3.0f

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    :goto_2
    add-int/2addr v7, v8

    .line 433
    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-nez v8, :cond_6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 435
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileNameText:Lorg/telegram/ui/Components/Text;

    const/high16 v13, 0x42600000    # 56.0f

    if-eqz v8, :cond_7

    .line 436
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v3

    int-to-float v14, v14

    add-int v15, v7, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v8, v1, v14, v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 438
    :cond_7
    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v8, :cond_9

    .line 439
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v8}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v8

    .line 440
    iget-object v11, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    if-eqz v11, :cond_8

    cmpg-float v11, v8, v12

    if-gez v11, :cond_8

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sub-float v11, v12, v8

    .line 442
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v3

    int-to-float v14, v14

    add-int v15, v7, v2

    const/high16 v16, 0x420c0000    # 35.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    move/from16 v18, v4

    add-int v4, v15, v17

    int-to-float v4, v4

    invoke-virtual {v1, v11, v11, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 443
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    mul-float/2addr v11, v5

    float-to-int v5, v11

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->setAlpha(I)Lorg/telegram/ui/Components/Text;

    .line 444
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v4, v1, v5, v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 445
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_8
    move/from16 v18, v4

    :goto_3
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_a

    .line 448
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/SeekBar;->setAlpha(F)V

    .line 449
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v5, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    .line 450
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x42340000    # 45.0f

    .line 451
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarX:F

    add-int v5, v7, v2

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarY:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 453
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    .line 456
    :cond_a
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    if-eqz v4, :cond_c

    .line 457
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    add-int/2addr v2, v7

    iget-boolean v8, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v8, :cond_b

    const/16 v8, 0x14

    goto :goto_5

    :cond_b
    move v8, v10

    :goto_5
    add-int/lit8 v8, v8, 0x22

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {v4, v1, v5, v2}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 459
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonX:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v7

    iput v5, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonY:I

    .line 460
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v3, v8

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v7, v6

    .line 459
    invoke-virtual {v2, v4, v5, v3, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 492
    :cond_d
    :goto_6
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    if-nez v2, :cond_16

    .line 493
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 494
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageLoader;->getFileProgressSizes(Ljava/lang/String;)[J

    move-result-object v2

    if-nez v2, :cond_14

    .line 496
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2, v12, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 497
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_e

    .line 498
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    goto :goto_7

    .line 500
    :cond_e
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    goto :goto_7

    .line 503
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 504
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_10

    .line 505
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    goto :goto_7

    .line 507
    :cond_10
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    goto :goto_7

    .line 510
    :cond_11
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v2, :cond_13

    .line 511
    iget-object v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v10, 0x4

    :cond_12
    invoke-direct {v0, v10, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    goto :goto_7

    .line 513
    :cond_13
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    move-result v2

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 517
    :cond_14
    :goto_7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v2, :cond_15

    .line 518
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    move-result v2

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 520
    :cond_15
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 537
    iget p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    return p0
.end method

.method public getHeightForWidth(I)I
    .locals 3

    .line 341
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x427c0000    # 63.0f

    .line 342
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    .line 343
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    if-eqz v0, :cond_1

    const/high16 p0, 0x42600000    # 56.0f

    .line 344
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    .line 347
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    if-nez v0, :cond_2

    const/high16 p0, 0x42c80000    # 100.0f

    .line 348
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    .line 350
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    int-to-float v1, v1

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isExplanation:Z

    if-eqz p0, :cond_3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_3
    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x4

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public getMedia()Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 635
    iget p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->TAG:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDraggingSeekBar()Z
    .locals 0

    .line 698
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result p0

    return p0
.end method

.method public isFile()Z
    .locals 0

    .line 525
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    return p0
.end method

.method public isHasMedia()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->hasMedia:Z

    return p0
.end method

.method public isMusic()Z
    .locals 0

    .line 529
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->animatorIsPlaying:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0
.end method

.method public miniButtonOnTouch(IFF)Z
    .locals 6

    .line 94
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->lastIconMini:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/high16 v2, 0x42100000    # 36.0f

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41d80000    # 27.0f

    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 101
    iget v4, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonX:I

    add-int v5, v4, v3

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-float v4, v4

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_1

    iget p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileButtonY:I

    add-int v4, p2, v3

    int-to-float v4, v4

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_1

    add-int/2addr p2, v3

    add-int/2addr p2, v2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    return v0

    .line 110
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    if-eqz p2, :cond_6

    if-ne p1, v0, :cond_5

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/FileState;->isLoading()Z

    move-result p1

    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p2}, Lorg/telegram/ui/Components/poll/FileState;->downloadCancel()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/FileState;->downloadStart()V

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileState()V

    .line 120
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    return v0

    :cond_5
    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    .line 125
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->miniButtonPressed:Z

    return v0

    :cond_6
    return p2

    :cond_7
    :goto_1
    return v1
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileState()V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    .line 605
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 606
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 607
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz p2, :cond_1

    .line 608
    invoke-virtual {p2}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 610
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    const/4 p4, 0x3

    if-eqz p2, :cond_3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x4

    .line 611
    :goto_1
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    goto :goto_3

    :cond_3
    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_2

    .line 613
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    move-result p4

    :goto_2
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 615
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    const/high16 p6, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    .line 620
    invoke-static {p6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 621
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 622
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    if-eqz p2, :cond_1

    .line 623
    invoke-virtual {p2}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 625
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    const/4 p4, 0x3

    if-eqz p2, :cond_3

    cmpg-float p1, p1, p6

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x4

    .line 626
    :goto_1
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    goto :goto_3

    :cond_3
    cmpg-float p1, p1, p6

    if-gez p1, :cond_4

    goto :goto_2

    .line 628
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->getDefaultIcon()I

    move-result p4

    :goto_2
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIcon(IZ)V

    .line 630
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSeekBarContinuousDrag(F)V
    .locals 5

    .line 717
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 719
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 720
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 721
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress()V

    :cond_0
    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 2

    .line 708
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isCurrentPlayingMessageMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 710
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 711
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress()V

    :cond_0
    return-void
.end method

.method public onSeekBarPressed()V
    .locals 1

    .line 727
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onSeekBarReleased()V
    .locals 1

    .line 732
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->parent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    .line 593
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->checkFileState()V

    return-void
.end method

.method public seekBarOnTouch(IFF)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarX:F

    sub-float/2addr p2, v1

    iget p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->seekBarY:F

    sub-float/2addr p3, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 542
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->authorInfoText:Lorg/telegram/ui/Components/Text;

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 383
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileInfoText:Lorg/telegram/ui/Components/Text;

    if-eqz p0, :cond_1

    .line 384
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    :cond_1
    return-void
.end method

.method public setMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 4

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 149
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaWidth:I

    .line 150
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->mediaHeight:I

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 152
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 153
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isFile:Z

    .line 154
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    .line 155
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isVideo:Z

    .line 156
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isLocation:Z

    const-wide/16 v2, 0x0

    .line 157
    iput-wide v2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->musicDuration:D

    .line 158
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->videoDuration:I

    .line 159
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->fileState:Lorg/telegram/ui/Components/poll/FileState;

    .line 162
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->hasMedia:Z

    if-nez p2, :cond_0

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 167
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 169
    iget p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 171
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 172
    iget p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->attachFileName:Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 176
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->isMusic:Z

    if-nez p2, :cond_3

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollContentDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, p1, p1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 178
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->setIconMini(IZ)V

    .line 181
    :cond_3
    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress(Z)V

    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 646
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/poll/PollContentDrawable;->updatePlayingMessageProgress(Z)V

    return-void
.end method
