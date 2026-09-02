.class public Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryAlbum"
.end annotation


# instance fields
.field public album_id:I

.field public icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public icon_video:Lorg/telegram/tgnet/TLRPC$Document;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;
    .locals 2

    .line 4910
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;-><init>()V

    .line 4911
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->album_id:I

    iput v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 4912
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 4913
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4914
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method


# virtual methods
.method public toTl()Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;
    .locals 2

    .line 4900
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;-><init>()V

    .line 4901
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->album_id:I

    .line 4902
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->title:Ljava/lang/String;

    .line 4903
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4904
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method
