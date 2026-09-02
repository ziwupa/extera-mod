.class Lorg/telegram/ui/Components/Paint/Input$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Input;

.field final synthetic val$R:F

.field final synthetic val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$point:Lorg/telegram/ui/Components/Paint/Point;

.field final synthetic val$registerUndo:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;FLorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$point:Lorg/telegram/ui/Components/Paint/Point;

    iput p3, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$R:F

    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$registerUndo:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Input;->-$$Nest$fputfillAnimator(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)V

    .line 137
    new-instance p1, Lorg/telegram/ui/Components/Paint/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$point:Lorg/telegram/ui/Components/Paint/Point;

    filled-new-array {v1}, [Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Input;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$R:F

    mul-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p1, v1, v3, v2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Input;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v1

    .line 140
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Input;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$registerUndo:Z

    invoke-virtual {v2, p1, v1, v3, v0}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    .line 141
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$registerUndo:Z

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Input;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    .line 145
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$onDone:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
