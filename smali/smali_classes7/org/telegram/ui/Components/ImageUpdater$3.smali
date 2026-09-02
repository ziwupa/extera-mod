.class Lorg/telegram/ui/Components/ImageUpdater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->openGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$3;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 740
    iget-object p0, p0, Lorg/telegram/ui/Components/ImageUpdater$3;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/ImageUpdater;->-$$Nest$mdidSelectPhotos(Lorg/telegram/ui/Components/ImageUpdater;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public startPhotoSelectActivity()V
    .locals 2

    .line 746
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 747
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    iget-object p0, p0, Lorg/telegram/ui/Components/ImageUpdater$3;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object p0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 750
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
