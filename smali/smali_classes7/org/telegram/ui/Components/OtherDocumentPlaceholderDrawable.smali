.class public Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;
.super Lorg/telegram/ui/Components/RecyclableDrawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# static fields
.field private static buttonPaint:Landroid/text/TextPaint;

.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static docPaint:Landroid/text/TextPaint;

.field private static namePaint:Landroid/text/TextPaint;

.field private static openPaint:Landroid/text/TextPaint;

.field private static paint:Landroid/graphics/Paint;

.field private static percentPaint:Landroid/text/TextPaint;

.field private static progressPaint:Landroid/graphics/Paint;

.field private static sizePaint:Landroid/text/TextPaint;


# instance fields
.field private TAG:I

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private currentProgress:F

.field private currentProgressTime:J

.field private ext:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private lastUpdateTime:J

.field private loaded:Z

.field private loading:Z

.field private parentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private parentView:Landroid/view/View;

.field private progress:Ljava/lang/String;

.field private progressVisible:Z

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    .line 62
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    .line 63
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->sizePaint:Landroid/text/TextPaint;

    .line 64
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->buttonPaint:Landroid/text/TextPaint;

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->openPaint:Landroid/text/TextPaint;

    .line 68
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    const v1, -0xd8d3ce

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->sizePaint:Landroid/text/TextPaint;

    const v2, -0x9d948b

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->buttonPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->openPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->buttonPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->openPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclableDrawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->lastUpdateTime:J

    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgress:F

    .line 40
    iput v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animationProgressStart:F

    .line 41
    iput-wide v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgressTime:J

    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    .line 88
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->sizePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->buttonPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->openPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iput-object p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    .line 97
    iput-object p3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 98
    iget p2, p3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->TAG:I

    .line 100
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "name"

    iput-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->ext:Ljava/lang/String;

    .line 108
    sget-object v1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v0, v3, :cond_2

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->ext:Ljava/lang/String;

    sget-object v3, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->ext:Ljava/lang/String;

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileSize:Ljava/lang/String;

    .line 114
    sget-object p1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 115
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    if-le p1, p3, :cond_3

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    sget-object p3, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p3, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    .line 119
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->checkFileExist()V

    return-void
.end method

.method private updateAnimation()V
    .locals 11

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    iget-wide v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 308
    iput-wide v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->lastUpdateTime:J

    .line 310
    iget v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgress:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 311
    iget v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animationProgressStart:F

    sub-float v6, v4, v0

    cmpl-float v7, v6, v5

    if-lez v7, :cond_1

    .line 313
    iget-wide v7, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgressTime:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgressTime:J

    const-wide/16 v9, 0x12c

    cmp-long v9, v7, v9

    if-ltz v9, :cond_0

    .line 315
    iput v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    .line 316
    iput v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animationProgressStart:F

    const-wide/16 v6, 0x0

    .line 317
    iput-wide v6, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgressTime:J

    goto :goto_0

    .line 319
    :cond_0
    sget-object v4, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    .line 322
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 324
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_4

    long-to-float v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 325
    iput v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 327
    iput v5, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    .line 329
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public checkFileExist()V
    .locals 5

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_5

    .line 269
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 275
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loaded:Z

    if-nez v0, :cond_2

    .line 277
    iput-boolean v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressVisible:Z

    .line 278
    iput-boolean v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loading:Z

    .line 279
    iput-boolean v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loaded:Z

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_1

    .line 282
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v4, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v4, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v4, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loading:Z

    if-eqz v4, :cond_4

    .line 285
    iput-boolean v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressVisible:Z

    .line 286
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 290
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->setProgress(FZ)V

    goto :goto_1

    .line 292
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressVisible:Z

    goto :goto_1

    .line 296
    :cond_5
    iput-boolean v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loading:Z

    .line 297
    iput-boolean v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loaded:Z

    .line 298
    iput-boolean v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressVisible:Z

    .line 299
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->setProgress(FZ)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 302
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v3, v6

    int-to-float v4, v7

    .line 149
    sget-object v5, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v8, 0x43700000    # 240.0f

    .line 150
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    const/high16 v1, 0x42400000    # 48.0f

    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v3, v2, v7, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    sget-object v1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->ext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->ext:Ljava/lang/String;

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    sget-object v1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileName:Ljava/lang/String;

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    sget-object v1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->sizePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->fileSize:Ljava/lang/String;

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->sizePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    iget-boolean v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loaded:Z

    if-eqz v1, :cond_0

    .line 167
    sget v1, Lorg/telegram/messenger/R$string;->OpenFile:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v2, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->openPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    goto :goto_1

    .line 171
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->loading:Z

    if-eqz v1, :cond_1

    .line 172
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->TapToDownload:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/high16 v2, 0x41e00000    # 28.0f

    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 177
    sget-object v2, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->buttonPaint:Landroid/text/TextPaint;

    .line 179
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v6, v4

    .line 180
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    iget-boolean v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressVisible:Z

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progress:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 184
    sget-object v2, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progress:Ljava/lang/String;

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x43520000    # 210.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_2
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    const/high16 v1, 0x43680000    # 232.0f

    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v7, v1

    .line 190
    sget-object v1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    const v2, -0x9d948b

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    sget-object v1, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v2, v7

    .line 193
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    sget-object v0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v6

    .line 197
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    mul-float/2addr v0, v3

    add-float v3, v1, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v4, v7

    sget-object v5, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->updateAnimation()V

    .line 201
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 206
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 221
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 216
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 255
    iget p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->TAG:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->checkFileExist()V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 242
    iget-boolean p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progressVisible:Z

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->checkFileExist()V

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 245
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->setProgress(FZ)V

    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->checkFileExist()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    .line 262
    iput-object v0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->docPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->sizePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->buttonPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->percentPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    sget-object p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->openPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 335
    iput p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    .line 336
    iput p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animationProgressStart:F

    goto :goto_0

    .line 338
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedProgressValue:F

    iput p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animationProgressStart:F

    :goto_0
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d%%"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->progress:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    .line 342
    iput p2, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->animatedAlphaValue:F

    .line 344
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgress:F

    const-wide/16 p1, 0x0

    .line 345
    iput-wide p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->currentProgressTime:J

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->lastUpdateTime:J

    .line 348
    iget-object p0, p0, Lorg/telegram/ui/Components/OtherDocumentPlaceholderDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
