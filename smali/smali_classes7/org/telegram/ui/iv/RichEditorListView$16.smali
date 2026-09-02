.class Lorg/telegram/ui/iv/RichEditorListView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaUploader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startDocumentUpload(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$media:Lorg/telegram/ui/iv/MediaUploadState;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$row:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4478
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    iput-object p4, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 4485
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$path:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->localPath:Ljava/lang/String;

    .line 4486
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/RichEditorListView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 4487
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x2

    .line 4488
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4489
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    .line 4490
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4491
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 4492
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 4495
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    const/4 v1, 0x3

    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4496
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetuploaders(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4497
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4498
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 4499
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 4480
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4481
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$minvalidateDocumentCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4482
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method
