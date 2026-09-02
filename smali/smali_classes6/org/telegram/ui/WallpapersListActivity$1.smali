.class Lorg/telegram/ui/WallpapersListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public static synthetic $r8$lambda$AsS4yYT_tiugaH8ccTih_PQMTLg(Lorg/telegram/ui/WallpapersListActivity$1;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$1;->lambda$didSelectWallpaper$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didSelectWallpaper$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 487
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    return-void
.end method


# virtual methods
.method public didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 484
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    const-string v2, ""

    invoke-direct {v1, v2, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/WallpapersListActivity;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/WallpapersListActivity;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 487
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/WallpapersListActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/WallpapersListActivity$1;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 489
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method public needOpenColorPicker()V
    .locals 0

    return-void
.end method
