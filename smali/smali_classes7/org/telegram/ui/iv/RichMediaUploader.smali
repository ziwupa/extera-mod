.class public Lorg/telegram/ui/iv/RichMediaUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMediaUploader$Listener;
    }
.end annotation


# instance fields
.field private final audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private cancelled:Z

.field private final currentAccount:I

.field private documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private documentThumbPath:Ljava/lang/String;

.field private finished:Z

.field private final isAudio:Z

.field private final isDocument:Z

.field private final isVideo:Z

.field private final listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

.field private final path:Ljava/lang/String;

.field private requestToken:I

.field private started:Z

.field private volatile uploadPath:Ljava/lang/String;

.field private uploadingDocumentThumb:Z

.field private final videoDurationSec:I

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$PSp52w4VeiAERX9yOV_uvDepvSw(Lorg/telegram/ui/iv/RichMediaUploader;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Phzw74W5gfond3CStwLsaoSj45E(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$sendUploadMediaRequest$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnIV524xJlHQGXZ2jhjpupIm7js(Lorg/telegram/ui/iv/RichMediaUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$djytL_LHEz2ZgRAA0BnLpqCPYKY(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$sendUploadMediaRequest$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oAnXQZJoAkKZtZKHBo-MVUd7r3k(Lorg/telegram/ui/iv/RichMediaUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tLQJd4gP7s-pXzS1PQFAuewZF-Q(Lorg/telegram/ui/iv/RichMediaUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$1()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 72
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 76
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 77
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 78
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    .line 79
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    iput-object p4, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/iv/RichMediaUploader$Listener;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 91
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 92
    iput-boolean p4, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 93
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 94
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 95
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    .line 96
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 97
    iput-object p5, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIIILorg/telegram/ui/iv/RichMediaUploader$Listener;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 60
    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 63
    iput p4, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 64
    iput p5, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 65
    iput p6, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    iput-object p7, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    return-void
.end method

.method private beginUpload(Ljava/lang/String;)V
    .locals 4

    .line 146
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 148
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    .line 149
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 150
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 151
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 153
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x2000000

    goto :goto_0

    .line 155
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3000000

    goto :goto_0

    .line 157
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_3
    const/high16 p1, 0x1000000

    .line 162
    :goto_0
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    if-nez v2, :cond_4

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    invoke-virtual {v0, v1, v3, p0, p1}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method private ensureJpegPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 167
    const-string p0, "rich_jpeg_"

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 171
    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "image/jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 173
    invoke-static {p1, v3, v2, v2, v1}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    const/high16 v2, 0x44480000    # 800.0f

    .line 175
    invoke-static {p1, v3, v2, v2, v1}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 180
    :cond_3
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 182
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x59

    invoke-virtual {v2, v3, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_6

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 191
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-ltz p0, :cond_5

    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object p0

    :cond_6
    :goto_1
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 182
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_4
    return-object p1
.end method

.method private finishWithAudio(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 367
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method private finishWithDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 372
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 377
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x140

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 382
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 385
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_2
    return-void

    .line 373
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithError()V

    return-void
.end method

.method private finishWithError()V
    .locals 1

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 390
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 391
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onError()V

    :cond_0
    return-void
.end method

.method private finishWithPhoto(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 355
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 356
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onPhotoUploaded(Lorg/telegram/tgnet/TLRPC$Photo;)V

    :cond_0
    return-void
.end method

.method private finishWithVideo(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 361
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 362
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onVideoUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method public static forAudio(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)Lorg/telegram/ui/iv/RichMediaUploader;
    .locals 1

    .line 84
    new-instance v0, Lorg/telegram/ui/iv/RichMediaUploader;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichMediaUploader;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)V

    return-object v0
.end method

.method public static forDocument(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)Lorg/telegram/ui/iv/RichMediaUploader;
    .locals 6

    .line 101
    new-instance v0, Lorg/telegram/ui/iv/RichMediaUploader;

    const/4 v4, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichMediaUploader;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/iv/RichMediaUploader$Listener;)V

    return-object v0
.end method

.method private generateDocumentThumb()Ljava/lang/String;
    .locals 9

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 398
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_0
    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v4}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_2
    const-string v2, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    if-eqz v0, :cond_4

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v1

    .line 406
    :cond_5
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_6
    if-ge v7, v5, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 407
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v8, :cond_6

    goto :goto_2

    .line 413
    :cond_7
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 416
    iget-object v5, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v2, 0x50

    .line 418
    invoke-static {v0, v3, v3, v2, v6}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_9

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v1

    .line 420
    :cond_9
    :try_start_2
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 421
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v5, v4

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 423
    iget p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 424
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1

    :catchall_1
    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    :goto_4
    return-object v1
.end method

.method private synthetic lambda$sendUploadMediaRequest$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 325
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 326
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_5

    .line 342
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_5

    .line 344
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithPhoto(Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void

    .line 327
    :cond_2
    :goto_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_5

    .line 328
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_5

    .line 330
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz v0, :cond_3

    .line 331
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    .line 332
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    if-eqz v0, :cond_4

    .line 333
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithAudio(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    .line 335
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithVideo(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    .line 349
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithError()V

    return-void
.end method

.method private synthetic lambda$sendUploadMediaRequest$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 323
    new-instance p2, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->generateDocumentThumb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 125
    new-instance v0, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$start$2(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->ensureJpegPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolvePhotoDimensions()V
    .locals 2

    .line 234
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 237
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p0, v1, v0}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onWidthHeightResolved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 7

    .line 276
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 277
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 278
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 279
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 280
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 281
    const-string p1, "video/mp4"

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 282
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 283
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 284
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    int-to-double v1, v1

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 285
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 286
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 287
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    goto/16 :goto_3

    .line 289
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 320
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 321
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    goto :goto_3

    .line 290
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 291
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 297
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz p1, :cond_3

    const-string v3, "application/octet-stream"

    goto :goto_1

    .line 298
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "audio/mpeg"

    :goto_1
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    .line 301
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 302
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v6, :cond_5

    .line 303
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    :cond_6
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz p1, :cond_8

    .line 311
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->force_file:Z

    if-eqz p2, :cond_8

    .line 313
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->thumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 314
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 317
    :cond_8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 323
    :goto_3
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    return-void
.end method

.method private teardown()V
    .locals 2

    .line 226
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 227
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 228
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 229
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 203
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 207
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    :cond_1
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    if-eqz v2, :cond_2

    .line 211
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    invoke-virtual {v2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 212
    iput v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 214
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 245
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    if-ne p2, v0, :cond_8

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 246
    aget-object v0, p3, p2

    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 248
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 249
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 250
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 252
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 254
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    const/high16 p3, 0x1000000

    invoke-virtual {p1, p0, p2, v2, p3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    return-void

    .line 255
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    if-eqz p2, :cond_3

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void

    .line 258
    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaUploader;->sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void

    .line 260
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_6

    .line 261
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-eqz p1, :cond_5

    .line 262
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaUploader;->sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void

    .line 264
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithError()V

    return-void

    .line 266
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    if-ne p1, p2, :cond_8

    .line 267
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x2

    .line 268
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 269
    iget-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz p3, :cond_8

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    if-nez p0, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    long-to-float p0, p1

    long-to-float p1, v0

    div-float/2addr p0, p1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    .line 270
    :goto_0
    invoke-interface {p3, p0}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onProgress(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method public start()V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->started:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->started:Z

    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    if-lez v1, :cond_1

    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    if-lez v2, :cond_1

    .line 117
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onWidthHeightResolved(II)V

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    if-eqz v0, :cond_3

    .line 123
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 131
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->resolvePhotoDimensions()V

    .line 136
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichMediaUploader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method
