.class Lorg/telegram/ui/PhotoAlbumPickerActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

.field final synthetic val$order:Ljava/util/ArrayList;

.field final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 840
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->val$photos:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->val$order:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionButtonPressed(ZZII)V
    .locals 0

    .line 848
    iget-object p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    if-nez p1, :cond_0

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    iget-object p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->val$photos:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->val$order:Ljava/util/ArrayList;

    invoke-static {p1, p4, p0, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$msendSelectedPhotos(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    :cond_0
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetcommentTextView(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fputcaption(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public selectedPhotosChanged()V
    .locals 0

    return-void
.end method
