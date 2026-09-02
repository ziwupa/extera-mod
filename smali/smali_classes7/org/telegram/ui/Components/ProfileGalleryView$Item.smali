.class Lorg/telegram/ui/Components/ProfileGalleryView$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

.field isActiveVideo:Z

.field private textureViewStubView:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageView(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureViewStubView(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->textureViewStubView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputimageView(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtextureViewStubView(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->textureViewStubView:Landroid/view/View;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;-><init>()V

    return-void
.end method
