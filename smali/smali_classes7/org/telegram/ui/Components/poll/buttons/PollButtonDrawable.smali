.class public Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private final TAG:I

.field private final animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

.field private attachFileName:Ljava/lang/String;

.field private attachPath:Ljava/lang/String;

.field private final currentAccount:I

.field private final darkenPaint:Landroid/graphics/Paint;

.field private hasMedia:Z

.field private hasMediaPadding:Z

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVideo:Z

.field private isWebPage:Z

.field private isWebPageWithPreview:Z

.field private lastIcon:I

.field private final lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private needDrawProgress:Z

.field private final parent:Landroid/view/View;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private recentVotersCount:I

.field private final votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final webPageBgPaint:Landroid/graphics/Paint;

.field private webPageDrawable:Landroid/graphics/drawable/Drawable;

.field private final webPageLinkColorFilter:Lorg/telegram/ui/Components/PorterDuffColorFilterState;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 9

    .line 77
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->darkenPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageBgPaint:Landroid/graphics/Paint;

    .line 69
    new-instance v1, Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    invoke-direct {v1}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageLinkColorFilter:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    .line 80
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x17c

    invoke-direct {v1, p2, v2, v3, v4}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    .line 82
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v2, 0x15

    .line 83
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 85
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    new-instance v3, Lorg/telegram/ui/Components/AvatarsListDrawable;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v2, 0x410547ae    # 8.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/AvatarsListDrawable;-><init>(ILandroid/view/View;IIF)V

    iput-object v3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 87
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, v5}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, v5}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    const/4 p2, -0x1

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->TAG:I

    return-void
.end method

.method private applyPhotoToImageReceiver(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 163
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    move v1, v5

    :cond_3
    move-object/from16 v6, p0

    .line 171
    iget-object v6, v6, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    invoke-static {v4, v0}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 174
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 175
    const-string v4, "36_36_b"

    :cond_5
    move-object v10, v4

    if-eqz v3, :cond_6

    .line 177
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v0, v0

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 171
    const-string v8, "36_36"

    const/4 v11, 0x0

    move-object/from16 v15, p2

    invoke-virtual/range {v6 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v5
.end method

.method private checkIcon(Z)V
    .locals 2

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 391
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getDefaultIcon()I
    .locals 0

    .line 419
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method private setIcon(IZ)V
    .locals 1

    .line 424
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastIcon:I

    if-eq v0, p1, :cond_0

    .line 425
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastIcon:I

    .line 426
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_0
    return-void
.end method

.method private setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 12

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    .line 185
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 189
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    .line 190
    iput-boolean v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    .line 191
    iput-boolean v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 192
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachPath:Ljava/lang/String;

    .line 194
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    .line 195
    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 196
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 198
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    .line 199
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->applyPhotoToImageReceiver(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    :goto_0
    return v11

    .line 206
    :cond_2
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_5

    .line 207
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 209
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, v4, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->applyPhotoToImageReceiver(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 212
    :cond_3
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 213
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v1, p3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    return v11

    .line 215
    :cond_5
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_e

    .line 216
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 217
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v5, :cond_6

    return v2

    .line 222
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v1, p3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 223
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 224
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x28

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 225
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4, v2, v1, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 228
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 229
    iput-boolean v11, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 231
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 233
    invoke-static {v1, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    if-eqz v2, :cond_8

    .line 236
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v4, v2

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    :goto_3
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 230
    const-string v2, "36_36"

    move-wide v6, v4

    const-string v4, "36_36_b"

    const/4 v5, 0x0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, p2

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v11

    .line 244
    :cond_9
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v11

    .line 245
    :goto_5
    invoke-static {v5, v11}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_10

    .line 248
    :cond_c
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v3

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move v2, v1

    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-wide v4, v5, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    if-eqz v2, :cond_d

    .line 250
    const-string v2, "webp"

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    const/4 v8, 0x1

    .line 249
    const-string v2, "36_36"

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v11

    .line 254
    :cond_e
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_f

    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_10

    .line 255
    :cond_f
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v1, :cond_10

    .line 256
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v2, v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x24

    const/16 v4, 0xd

    .line 256
    invoke-static {v1, v3, v3, v4, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    return v11

    :cond_10
    :goto_8
    return v2
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->attach()V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->detach()V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 310
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 312
    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMediaPadding:Z

    if-eqz v1, :cond_0

    const v1, 0x426151ec    # 56.33f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41980000    # 19.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    if-lez v2, :cond_2

    .line 317
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getTotalVisibility()F

    move-result v2

    .line 318
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    move-result v5

    .line 319
    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    float-to-int v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v7

    sub-int/2addr v6, v7

    cmpl-float v2, v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    if-lez v2, :cond_1

    .line 323
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AvatarsListDrawable;->setAlpha(I)V

    .line 324
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const v8, 0x41faa3d7    # 31.33f

    .line 326
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 324
    invoke-virtual {v2, v7, v5, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 333
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    const v1, 0x41aaa3d7    # 21.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p2, v1

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 335
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1, v2, v5, v6, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 336
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    if-eqz p2, :cond_c

    const/high16 p2, 0x42100000    # 36.0f

    .line 341
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 342
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/high16 v3, 0x41100000    # 9.0f

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 344
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, p2

    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 345
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 346
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 342
    invoke-virtual {v1, v2, v5, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 347
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 352
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 357
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    if-eqz v0, :cond_7

    .line 358
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    if-nez v0, :cond_6

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageBgPaint:Landroid/graphics/Paint;

    .line 360
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_2

    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 359
    :goto_2
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 363
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->darkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPage:Z

    if-eqz v0, :cond_b

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 368
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    .line 370
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageLinkColorFilter:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isWebPageWithPreview:Z

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    goto :goto_5

    .line 371
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    goto :goto_4

    :cond_a
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 370
    :goto_4
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    :goto_5
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 373
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 375
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 p2, 0x41c00000    # 24.0f

    .line 376
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/16 v7, 0x11

    .line 373
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    .line 377
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->webPageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    const/4 p2, 0x1

    .line 380
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->checkIcon(Z)V

    .line 381
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    if-eqz p2, :cond_c

    .line 382
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 459
    iget p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->TAG:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVotersCountAnimatedWidth(F)F
    .locals 3

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 299
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 300
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getTotalVisibility()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    .line 301
    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public getVotersCountTargetWidth()F
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->recentVotersCount:I

    if-lez p0, :cond_0

    const v1, 0x411570a4    # 9.34f

    int-to-float p0, p0

    mul-float/2addr p0, v1

    const v1, 0x410a8f5c    # 8.66f

    add-float/2addr p0, v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public isHasMedia()Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    return p0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

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

    .line 443
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 444
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 445
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 446
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

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

    .line 451
    invoke-static {p6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 452
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    cmpg-float p1, p1, p6

    if-gez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 453
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 454
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHasMediaPadding(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMediaPadding:Z

    return-void
.end method

.method public setMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 128
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    if-nez p2, :cond_0

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 133
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 134
    iget-boolean p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    .line 135
    :goto_0
    iget-boolean p4, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_1
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 136
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 137
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 133
    invoke-virtual {p2, p3, v0, p4, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 141
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 143
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 144
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 147
    :cond_4
    invoke-direct {p0, p5}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->checkIcon(Z)V

    return-void
.end method

.method public setRecentVoters(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->recentVotersCount:I

    .line 290
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->set(Ljava/util/List;Z)V

    return-void
.end method

.method public setVotersCount(IIZ)V
    .locals 1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 275
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 278
    :cond_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    .line 282
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-ltz p2, :cond_1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "% \u00b7 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 282
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setVotersCountTextColor(I)V
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void
.end method

.method public setVotersVisible(ZZ)V
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
