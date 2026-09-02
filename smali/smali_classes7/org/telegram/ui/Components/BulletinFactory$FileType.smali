.class public final enum Lorg/telegram/ui/Components/BulletinFactory$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum EMOJI:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum LIVEPHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum LIVEPHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum STICKER:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;


# instance fields
.field private final icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field private final localeKey:Ljava/lang/String;

.field private final localeRes:I

.field private final plural:Z


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 19

    .line 139
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->STICKER:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v2, Lorg/telegram/ui/Components/BulletinFactory$FileType;->EMOJI:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v3, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v6, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v7, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v8, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v10, Lorg/telegram/ui/Components/BulletinFactory$FileType;->MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v11, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v12, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v13, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v14, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v15, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v16, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v17, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v18, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    filled-new-array/range {v1 .. v18}, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgeticon(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetText(Lorg/telegram/ui/Components/BulletinFactory$FileType;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 141
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v4, Lorg/telegram/messenger/R$string;->StickerSavedHint:I

    sget-object v10, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    const-string v3, "StickerSavedHint"

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->STICKER:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 142
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v8, "EmojiSavedHint"

    sget v9, Lorg/telegram/messenger/R$string;->EmojiSavedHint:I

    const-string v6, "EMOJI"

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->EMOJI:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 144
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v8, "PhotoSavedHint"

    sget v9, Lorg/telegram/messenger/R$string;->PhotoSavedHint:I

    const-string v6, "PHOTO"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/4 v1, 0x3

    const-string v2, "PhotosSavedHint"

    const-string v3, "PHOTOS"

    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 147
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v8, "VideoSavedHint"

    sget v9, Lorg/telegram/messenger/R$string;->VideoSavedHint:I

    const-string v6, "VIDEO"

    const/4 v7, 0x4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 148
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/4 v1, 0x5

    const-string v2, "VideosSavedHint"

    const-string v3, "VIDEOS"

    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 150
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v8, "GifGallerySavedHint"

    sget v9, Lorg/telegram/messenger/R$string;->GifGallerySavedHint:I

    const-string v6, "GIF_TO_GALLERY"

    const/4 v7, 0x6

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 152
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v8, "LivePhotoSavedHint"

    sget v9, Lorg/telegram/messenger/R$string;->LivePhotoSavedHint:I

    const-string v6, "LIVEPHOTO"

    const/4 v7, 0x7

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/16 v1, 0x8

    const-string v2, "LivePhotosSavedHint"

    const-string v3, "LIVEPHOTOS"

    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 155
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/16 v1, 0x9

    const-string v2, "MediaSavedHint"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 157
    new-instance v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v8, Lorg/telegram/messenger/R$string;->PhotoSavedToDownloadsHintLinked:I

    sget-object v14, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v5, "PHOTO_TO_DOWNLOADS"

    const/16 v6, 0xa

    const-string v7, "PhotoSavedToDownloadsHintLinked"

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 158
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "VideoSavedToDownloadsHintLinked"

    sget v13, Lorg/telegram/messenger/R$string;->VideoSavedToDownloadsHintLinked:I

    const-string v10, "VIDEO_TO_DOWNLOADS"

    const/16 v11, 0xb

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 160
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v4, Lorg/telegram/messenger/R$string;->GifSavedHint:I

    sget-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v1, "GIF"

    const/16 v2, 0xc

    const-string v3, "GifSavedHint"

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 161
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "GifSavedToDownloadsHintLinked"

    sget v13, Lorg/telegram/messenger/R$string;->GifSavedToDownloadsHintLinked:I

    const-string v10, "GIF_TO_DOWNLOADS"

    const/16 v11, 0xd

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v4, Lorg/telegram/messenger/R$string;->AudioSavedHint:I

    sget-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v1, "AUDIO"

    const/16 v2, 0xe

    const-string v3, "AudioSavedHint"

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/16 v1, 0xf

    const-string v2, "AudiosSavedHint"

    const-string v3, "AUDIOS"

    invoke-direct {v0, v3, v1, v2, v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 166
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "FileSavedHintLinked"

    sget v13, Lorg/telegram/messenger/R$string;->FileSavedHintLinked:I

    const-string v10, "UNKNOWN"

    const/16 v11, 0x10

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 167
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/16 v1, 0x11

    const-string v2, "FilesSavedHintLinked"

    const-string v3, "UNKNOWNS"

    invoke-direct {v0, v3, v1, v2, v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 139
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 176
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    .line 177
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method private getText(I)Ljava/lang/String;
    .locals 2

    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 194
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 1

    .line 139
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 1

    .line 139
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-object v0
.end method
