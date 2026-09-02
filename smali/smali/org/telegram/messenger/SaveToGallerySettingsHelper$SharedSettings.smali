.class public Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;
.super Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SaveToGallerySettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedSettings"
.end annotation


# instance fields
.field private type:I


# direct methods
.method public static bridge synthetic -$$Nest$fputtype(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mneedSave(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->needSave(Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msave(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->save(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smread(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->read(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;-><init>()V

    return-void
.end method

.method private needSave(Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z
    .locals 7

    .line 170
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    iget v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object p3

    .line 171
    iget-wide v0, p1, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->dialogId:J

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p1, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->messageType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 176
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getSize()J

    move-result-wide p1

    goto :goto_1

    :cond_5
    iget-wide p1, p1, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->messageSize:J

    .line 177
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 178
    iget-boolean v4, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 179
    iget-wide v5, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    if-eqz p3, :cond_6

    .line 181
    iget-boolean v3, p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 182
    iget-boolean v4, p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 183
    iget-wide v5, p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v3, :cond_9

    const-wide/16 v2, -0x1

    cmp-long p0, v5, v2

    if-eqz p0, :cond_7

    cmp-long p0, p1, v5

    if-gez p0, :cond_9

    :cond_7
    return v1

    :cond_8
    if-eqz v4, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method private static read(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;
    .locals 4

    .line 162
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;-><init>()V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_save_gallery_photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_save_gallery_video"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_save_gallery_limitVideo"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x6400000

    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    return-object v0
.end method

.method private save(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 153
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_save_gallery_photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 154
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_save_gallery_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 155
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_save_gallery_limitVideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 156
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public createDescription(I)Ljava/lang/CharSequence;
    .locals 7

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->enabled()Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_2

    .line 200
    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    if-eqz v1, :cond_0

    .line 201
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryPhotos:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryVideos:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-wide v3, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const-wide v5, 0xfa000000L

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 209
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 213
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryOff:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_3
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget p0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_4
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Exception"

    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method

.method public toggle()V
    .locals 0

    .line 227
    invoke-super {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->toggle()V

    .line 228
    iget p0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    invoke-static {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveSettings(I)V

    return-void
.end method
