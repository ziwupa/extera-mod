.class Lorg/telegram/ui/iv/RichEditorListView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaUploader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startMediaUpload(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;Ljava/lang/String;ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$media:Lorg/telegram/ui/iv/MediaUploadState;

.field final synthetic val$row:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4865
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 4911
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    const/4 v1, 0x3

    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4912
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4913
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mremoveMediaFromRow(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 4914
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onPhotoUploaded(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 3

    .line 4882
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v1, 0x2

    .line 4883
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4884
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4885
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-lez v1, :cond_0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-lez v0, :cond_0

    .line 4886
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput v1, v2, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 4887
    iput v0, v2, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 4889
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smitemBlockFor(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v0

    .line 4890
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v1, :cond_1

    .line 4891
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 4893
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4894
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrefreshMediaCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4895
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 4876
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4877
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$minvalidateMediaCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4878
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onVideoUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 4899
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x2

    .line 4900
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4901
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smitemBlockFor(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v0

    .line 4902
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v1, :cond_0

    .line 4903
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 4905
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4906
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrefreshMediaCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4907
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onWidthHeightResolved(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 4869
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 4870
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 4872
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$minvalidateMediaCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method
