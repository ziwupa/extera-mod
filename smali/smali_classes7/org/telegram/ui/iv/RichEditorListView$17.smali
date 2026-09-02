.class Lorg/telegram/ui/iv/RichEditorListView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaUploader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startAudioUpload(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
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

    .line 4577
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 4586
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4587
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->audioDisplayDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x2

    .line 4588
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4589
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-eqz v1, :cond_0

    .line 4590
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 4592
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4593
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 4594
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 4598
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    const/4 v1, 0x3

    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4599
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4600
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4602
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4603
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 4605
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 4580
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4581
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$minvalidateAudioCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4582
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method
