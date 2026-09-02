.class Lorg/telegram/ui/WallpapersListActivity$6;
.super Lorg/telegram/ui/ThemePreviewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->onItemClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 950
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method


# virtual methods
.method public insideBottomSheet()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
