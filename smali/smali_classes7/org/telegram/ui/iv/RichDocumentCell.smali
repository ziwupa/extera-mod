.class public Lorg/telegram/ui/iv/RichDocumentCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDocumentCell$Delegate;,
        Lorg/telegram/ui/iv/RichDocumentCell$Factory;
    }
.end annotation


# instance fields
.field private attached:Z

.field private blockRtl:Z

.field private boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final buttonSize:I

.field private buttonState:I

.field private buttonX:I

.field private final buttonY:I

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

.field private hasPreview:Z

.field private mediaX:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private final observerTag:I

.field private pressed:Z

.field private final previewBackgroundPaint:Landroid/graphics/Paint;

.field private final previewImage:Lorg/telegram/messenger/ImageReceiver;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;

.field private sizeLayout:Landroid/text/StaticLayout;

.field private final sizePaint:Landroid/text/TextPaint;

.field private final textPaint:Landroid/text/TextPaint;

.field private titleLayout:Landroid/text/StaticLayout;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 86
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->selectionPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonY:I

    const/high16 v2, 0x42300000    # 44.0f

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonSize:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 87
    iput p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 88
    iput-object p3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v3, 0x42840000    # 66.0f

    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->observerTag:I

    .line 92
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 94
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    add-int v4, v3, v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v3, v0, v4, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 95
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 96
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 98
    new-instance p2, Lorg/telegram/ui/iv/RichCaptionController;

    new-instance v0, Lorg/telegram/ui/iv/RichDocumentCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichDocumentCell$1;-><init>(Lorg/telegram/ui/iv/RichDocumentCell;)V

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 110
    iget-object p1, p2, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/4 p2, -0x2

    const/16 p3, 0x33

    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->updateColors()V

    return-void
.end method

.method private bindPreview(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 14

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 184
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 185
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    const-string v3, ""

    .line 186
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isUploading()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "image/"

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "video/mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v6

    .line 188
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v5

    .line 189
    :goto_6
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    const/high16 v4, 0x41800000    # 16.0f

    .line 190
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-boolean v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v7

    :goto_7
    add-int/2addr v4, v7

    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 191
    iget-boolean v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v7, :cond_9

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    :cond_9
    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 192
    iget-boolean v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v4, :cond_a

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_8

    :cond_a
    iget v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonY:I

    .line 193
    :goto_8
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v8, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    iget v9, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonSize:I

    add-int v10, v8, v9

    add-int/2addr v9, v4

    invoke-virtual {v7, v8, v4, v10, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v7, 0x42ac0000    # 86.0f

    if-eqz v2, :cond_b

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 196
    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v8, "86_86"

    const/4 v9, 0x0

    move-object v11, p1

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_b
    move-object v11, p1

    if-eqz v3, :cond_f

    .line 198
    iget-object p1, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x140

    invoke-static {p1, v0, v6, v1, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getFileRefParentObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 200
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 201
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    if-nez p1, :cond_d

    :goto_a
    move-object v8, v1

    goto :goto_b

    .line 202
    :cond_d
    invoke-static {p1, v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_a

    :goto_b
    iget-object p1, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v0, :cond_e

    :goto_c
    move-object v12, v0

    goto :goto_d

    .line 204
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    goto :goto_c

    :goto_d
    const/4 v13, 0x1

    .line 201
    const-string v9, "86_86"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 206
    :cond_f
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void
.end method

.method private buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 141
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 143
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 144
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 145
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 146
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 148
    const-string v2, ""

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 149
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 150
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 151
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 152
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x300

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 154
    :cond_0
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-object p1
.end method

.method private document()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 285
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 286
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 287
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 289
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCellSelected()Z
    .locals 3

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v2

    if-le p0, v2, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-gt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private isUploading()Z
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private localFile()Ljava/io/File;
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 223
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_1
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 226
    :cond_2
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private pressButton()V
    .locals 5

    .line 266
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCancelUpload(Lorg/telegram/ui/iv/BlockRow;)V

    goto :goto_2

    .line 268
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 270
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getFileRefParentObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 273
    :goto_0
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    :goto_1
    invoke-virtual {v1, v4, v0, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 274
    iput v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2

    .line 276
    :cond_4
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 277
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 278
    iput v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 281
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private rebuildLayouts()V
    .locals 12

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    const/high16 v2, 0x42c20000    # 97.0f

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    const/high16 v2, 0x42580000    # 54.0f

    goto :goto_0

    :goto_1
    const/high16 v2, 0x42200000    # 40.0f

    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    :goto_2
    sub-int/2addr v3, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, v2, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, v2, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 167
    const-string v1, ""

    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    int-to-float v3, v7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 168
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    .line 169
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    move-wide v0, v2

    .line 170
    :goto_4
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizeLayout:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichDocumentCell$Delegate;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 116
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 117
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 118
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eq p2, p1, :cond_1

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 125
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->bindPreview(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->rebuildLayouts()V

    .line 127
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->attached:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 345
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 338
    iget p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->observerTag:I

    return p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 344
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public isPressOnCaption(II)Z
    .locals 0

    .line 347
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 336
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->attached:Z

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    return-void
.end method

.method public onBlockInsetChanged(I)V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 176
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x41a80000    # 21.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    iput v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 177
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x41f80000    # 31.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonY:I

    .line 178
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonSize:I

    add-int v3, v1, v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->attached:Z

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 304
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 305
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewBackgroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    iget-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    const/high16 v5, 0x42ac0000    # 86.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewBackgroundPaint:Landroid/graphics/Paint;

    move v1, v7

    move v7, v6

    move v6, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 309
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 310
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    const/high16 v3, 0x42c20000    # 97.0f

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    const/high16 v3, 0x42580000    # 54.0f

    goto :goto_0

    .line 311
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    iget-object v5, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 312
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 313
    iget-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 316
    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizeLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isCellSelected()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v2

    :goto_3
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-boolean v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v5

    :cond_7
    sub-int/2addr v6, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget-boolean v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v6, :cond_8

    const/high16 v6, 0x42d00000    # 104.0f

    goto :goto_4

    :cond_8
    const/high16 v6, 0x42800000    # 64.0f

    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->selectionPaint:Landroid/graphics/Paint;

    move v1, v2

    move v2, v4

    move v4, v6

    move v6, v3

    move v3, v5

    move v5, v7

    move-object v7, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 339
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p3

    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p5

    :cond_1
    sub-int/2addr p4, p2

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz p2, :cond_2

    const/high16 p2, 0x42d40000    # 106.0f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x42840000    # 66.0f

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p3, p5, p4, p2}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 300
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->rebuildLayouts()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 294
    iget-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v1

    :cond_1
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    move-result p2

    .line 295
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42d40000    # 106.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42840000    # 66.0f

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    .line 342
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-boolean v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42580000    # 54.0f

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 330
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    return v2

    .line 331
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->pressButton()V

    :cond_3
    return v2

    .line 332
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    .line 333
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public persistCaption()V
    .locals 0

    .line 346
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    return-void
.end method

.method public refreshUploadState()V
    .locals 1

    .line 211
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichDocumentCell;->bindPreview(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 212
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->rebuildLayouts()V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateButtonState(Z)V
    .locals 7

    .line 230
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_0

    .line 231
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    goto :goto_0

    .line 234
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 237
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isUploading()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 238
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 243
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->localFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 246
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 248
    iput v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    invoke-virtual {v0, p0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 250
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 251
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 252
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 253
    iput v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 254
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_2
    invoke-virtual {v2, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 258
    :cond_5
    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 260
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, v6, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_6
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->selectionPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    :cond_0
    return-void
.end method
