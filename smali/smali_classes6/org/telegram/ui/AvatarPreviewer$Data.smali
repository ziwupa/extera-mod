.class public Lorg/telegram/ui/AvatarPreviewer$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private final imageFilter:Ljava/lang/String;

.field private final imageLocation:Lorg/telegram/messenger/ImageLocation;

.field private final infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;"
        }
    .end annotation
.end field

.field private final menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field private final parentObject:Ljava/lang/Object;

.field private final thumb:Landroid/graphics/drawable/BitmapDrawable;

.field private final thumbImageFilter:Ljava/lang/String;

.field private final thumbImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private final videoFileName:Ljava/lang/String;

.field private final videoFilter:Ljava/lang/String;

.field private final videoLocation:Lorg/telegram/messenger/ImageLocation;


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageFilter(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetimageLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinfoLoadTask(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmenuItems(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentObject(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthumb(Lorg/telegram/ui/AvatarPreviewer$Data;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumb:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthumbImageFilter(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthumbImageLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoFileName(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoFilter(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/ImageLocation;",
            "Lorg/telegram/messenger/ImageLocation;",
            "Lorg/telegram/messenger/ImageLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/Object;",
            "[",
            "Lorg/telegram/ui/AvatarPreviewer$MenuItem;",
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 275
    iput-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 276
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 277
    iput-object p4, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageFilter:Ljava/lang/String;

    .line 278
    iput-object p5, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageFilter:Ljava/lang/String;

    .line 279
    iput-object p6, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFilter:Ljava/lang/String;

    .line 280
    iput-object p7, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFileName:Ljava/lang/String;

    .line 281
    iput-object p8, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    iput-object p9, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->parentObject:Ljava/lang/Object;

    .line 283
    iput-object p10, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 284
    iput-object p11, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    return-void
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$Chat;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 13

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v0, 0x1

    .line 236
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 237
    iget-object v1, v3, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v1, :cond_0

    const-string v1, "b"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 238
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    move-object v9, v0

    .line 239
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Data;

    new-instance v12, Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;

    invoke-direct {v12, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    move-object v11, p2

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v1
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 13

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v0, 0x1

    .line 244
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 245
    iget-object v1, v3, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v1, :cond_0

    const-string v1, "b"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 248
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 249
    :goto_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 v4, 0x3e8

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v1

    .line 251
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_3

    .line 257
    iget p1, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v0, "g"

    :cond_3
    move-object v7, v0

    .line 258
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Data;

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v10, p0

    move-object v11, p2

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v1
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 13

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v0, 0x1

    .line 204
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 205
    iget-object v1, v3, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v1, :cond_0

    const-string v1, "b"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 206
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    move-object v9, v0

    .line 207
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Data;

    new-instance v12, Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;

    invoke-direct {v12, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;-><init>(Lorg/telegram/tgnet/TLRPC$User;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    move-object v11, p2

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v1
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 12

    if-eqz p0, :cond_0

    :goto_0
    move-object v9, p0

    goto :goto_1

    .line 211
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    .line 213
    invoke-static {v9, p0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    .line 215
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    :cond_1
    move-object v1, p0

    const/4 p0, 0x1

    .line 217
    invoke-static {v9, p0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    .line 218
    iget-object v0, v2, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v0, :cond_2

    const-string v0, "b"

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    if-eqz v9, :cond_3

    .line 221
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p0

    :goto_3
    if-eqz p1, :cond_4

    .line 222
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 v3, 0x3e8

    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    .line 224
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v3, p0

    move-object v7, v3

    :goto_4
    if-eqz v3, :cond_5

    .line 230
    iget p1, v3, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string p0, "g"

    :cond_5
    move-object v6, p0

    .line 231
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Data;

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v0
.end method
