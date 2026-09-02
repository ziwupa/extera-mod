.class public abstract Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;,
        Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;,
        Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;
    }
.end annotation


# direct methods
.method public static areSame(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->-$$Nest$fgetpath(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->-$$Nest$fgetpath(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->-$$Nest$fgetmimeType(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->-$$Nest$fgetmimeType(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->-$$Nest$fgetlabel(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->-$$Nest$fgetlabel(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static buildVideoKey(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Landroid/net/Uri;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doc_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 110
    invoke-static {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->makePathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 113
    invoke-static {p2}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->makeUriKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_2
    instance-of p0, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz p0, :cond_3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "page_video_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 3

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mime_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "label_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 206
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static createPickerIntent()Landroid/content/Intent;
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "application/x-subrip"

    const-string v2, "text/vtt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createSubtitlesView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, -0x1

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x3

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 p0, 0x41900000    # 18.0f

    .line 97
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 99
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x67000000

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 p0, 0x8

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 274
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 275
    const-string v1, "video_external_subtitles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static getSubtitleExtension(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 253
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return-object v1

    .line 263
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 264
    const-string v0, ".srt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string p0, "srt"

    return-object p0

    .line 267
    :cond_3
    const-string v0, ".vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 268
    const-string p0, "vtt"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static loadFromPickerIntent(Landroid/content/Intent;)Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;
    .locals 0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->loadFromUri(Landroid/net/Uri;)Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static loadFromUri(Landroid/net/Uri;)Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 135
    new-instance p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    sget-object v1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->LOAD_FAILED:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;-><init>(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;)V

    return-object p0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->resolveMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    new-instance p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    sget-object v1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->UNSUPPORTED_FORMAT:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;-><init>(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;)V

    return-object p0

    .line 144
    :cond_1
    const-string v2, "text/vtt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "vtt"

    goto :goto_0

    :cond_2
    const-string v2, "srt"

    .line 146
    :goto_0
    :try_start_0
    const-string v3, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-object v3, v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    :cond_4
    invoke-static {p0, v2}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    :goto_1
    move-object p0, v3

    .line 157
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    new-instance p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    sget-object v1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->LOAD_FAILED:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;-><init>(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;)V

    return-object p0

    .line 160
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_7

    goto :goto_3

    .line 164
    :cond_7
    new-instance v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    new-instance v3, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v1, v2}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->NONE:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-direct {v0, v3, p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;-><init>(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;)V

    return-object v0

    .line 162
    :cond_8
    :goto_3
    new-instance p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    sget-object v1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->LOAD_FAILED:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;-><init>(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;)V

    return-object p0
.end method

.method public static makePathKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uri_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeUriKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->makePathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolveMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 229
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 232
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "srt"

    const-string v4, "vtt"

    const-string v5, "application/x-subrip"

    const-string v6, "text/vtt"

    if-nez v2, :cond_3

    .line 233
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "subrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    return-object v6

    .line 241
    :cond_3
    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->getSubtitleExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v6

    .line 245
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v5

    :cond_5
    return-object v0
.end method

.method public static restore(Ljava/lang/String;)Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;
    .locals 6

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mime_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "label_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    new-instance v4, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    invoke-direct {v4, v2, v3, v0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-static {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->clear(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static save(Ljava/lang/String;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)V
    .locals 3

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mime_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "label_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
