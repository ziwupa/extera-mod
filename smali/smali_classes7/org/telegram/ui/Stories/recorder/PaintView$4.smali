.class Lorg/telegram/ui/Stories/recorder/PaintView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$onInit:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->val$onInit:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateInputView()V
    .locals 1

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetrenderInputView(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetrenderInputView(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onBeganDrawing()V
    .locals 2

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetcurrentEntityView(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 444
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetweightChooserView(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setViewHidden(Z)V

    return-void
.end method

.method public onFinishedDrawing(Z)V
    .locals 0

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetundoStore(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->getDelegate()Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;->historyChanged()V

    .line 450
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetweightChooserView(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setViewHidden(Z)V

    return-void
.end method

.method public onFirstDraw()V
    .locals 0

    .line 434
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->val$onInit:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 435
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public resetBrush()V
    .locals 3

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetignoreToolChangeAnimationOnce(Lorg/telegram/ui/Stories/recorder/PaintView;)Z

    move-result v0

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fputignoreToolChangeAnimationOnce(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    return-void

    .line 475
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetpaintToolsView(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->select(I)V

    .line 476
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method

.method public shouldDraw()Z
    .locals 2

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetcurrentEntityView(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 457
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$4;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return v0
.end method
