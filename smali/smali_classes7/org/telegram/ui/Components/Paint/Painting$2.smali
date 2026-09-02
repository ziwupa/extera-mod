.class Lorg/telegram/ui/Components/Paint/Painting$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Painting;->applyHelperShape()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Painting;


# direct methods
.method public static synthetic $r8$lambda$L9Qp3HcIU1vwTlS_5MIKlTRhxig(Lorg/telegram/ui/Components/Paint/Painting$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 8

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgethelperShape(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 265
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fputhelperApplyAnimator(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V

    return-void

    .line 269
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v0

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetactivePath(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Path;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mpaintStrokeInternal(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZ)V

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetactivePath(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Path;

    move-result-object v3

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetactiveStrokeBounds(Lorg/telegram/ui/Components/Paint/Painting;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v1, v3, v0, v5}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mcommitPathInternal(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object v1

    .line 272
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mclearStrokeInternal(Lorg/telegram/ui/Components/Paint/Painting;)V

    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgethelperShape(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    .line 275
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fputactiveStrokeBounds(Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/RectF;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/Paint/Shape;->getBounds(Landroid/graphics/RectF;)V

    .line 276
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetactiveStrokeBounds(Lorg/telegram/ui/Components/Paint/Painting;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v5, v3, v0, v6}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mcommitShapeInternal(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object v5

    .line 278
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v6, v5, v4}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mrestoreSliceInternal(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    .line 279
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v5, v1, v4}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mrestoreSliceInternal(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v1, v3, v0, v2}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$mcommitShapeInternal(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fputhelperShape(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fputhelperApplyAlpha(Lorg/telegram/ui/Components/Paint/Painting;F)V

    .line 285
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fputhelperApplyAnimator(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/Paint/Painting$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Painting$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Painting$2;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method
