.class Lorg/telegram/ui/Stories/recorder/GallerySheet$1;
.super Lorg/telegram/ui/Stories/recorder/GalleryListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GallerySheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZLjava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    iput-object p10, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;->val$title:Ljava/lang/String;

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZ)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;->val$title:Ljava/lang/String;

    return-object p0
.end method
