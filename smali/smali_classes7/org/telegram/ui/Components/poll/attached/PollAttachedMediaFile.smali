.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;
    }
.end annotation


# instance fields
.field public final ext:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final size:J

.field private final staticLayout:Landroid/text/StaticLayout;

.field private final thumb:Landroid/graphics/drawable/Drawable;

.field private final tp:Landroid/text/TextPaint;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 13

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->path:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->uri:Landroid/net/Uri;

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string v1, "?"

    if-nez p1, :cond_0

    move-object p1, v1

    .line 93
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 94
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v1, v2, v1

    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    const/4 v2, 0x0

    .line 98
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 102
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    .line 105
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v7, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 113
    new-instance v5, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    return-void

    .line 115
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    .line 116
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->uri:Landroid/net/Uri;

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v2, 0x0

    .line 56
    :goto_0
    iput-wide v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 59
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_1

    :cond_0
    const-string v1, "?"

    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 66
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    .line 69
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 77
    new-instance v4, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    goto :goto_3

    .line 79
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    :goto_3
    return-void
.end method

.method public static createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 134
    new-instance v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;-><init>()V

    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->-$$Nest$fgettitlePaint(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->-$$Nest$fgetsubtitlePaint(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    new-instance v1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 143
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 144
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 146
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3, v5, v4, v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v4, v3, v1, p3, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p3, v4}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object p3

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez p4, :cond_1

    .line 151
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1, v3, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 157
    :goto_0
    iget-object p3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p3, v2, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_1

    .line 159
    :cond_2
    iget-object p3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p4, 0x5

    invoke-virtual {p3, p4, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 161
    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 163
    new-instance p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p3, 0x42080000    # 34.0f

    .line 127
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
