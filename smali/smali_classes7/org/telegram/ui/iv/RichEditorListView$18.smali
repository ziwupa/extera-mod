.class Lorg/telegram/ui/iv/RichEditorListView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaConverter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startMediaConvertAndUpload(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
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

    .line 4830
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;III)V
    .locals 8

    .line 4838
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetconverters(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4839
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    .line 4840
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    if-lez p2, :cond_0

    .line 4841
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    :cond_0
    if-lez p3, :cond_1

    .line 4842
    iput p3, v0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 4843
    :cond_1
    iput p4, v0, Lorg/telegram/ui/iv/MediaUploadState;->duration:I

    const/4 p2, 0x0

    .line 4844
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->orientation:I

    .line 4845
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->invert:I

    const/4 p2, 0x0

    .line 4846
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4847
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrefreshMediaCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4848
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iget v5, v2, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    iget v6, v2, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    const/4 v4, 0x1

    move-object v3, p1

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mstartMediaUpload(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 4852
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetconverters(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4853
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    const/4 v1, 0x3

    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 4854
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mremoveMediaFromRow(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 4855
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 4833
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4834
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p1, p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$minvalidateMediaCell(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method
