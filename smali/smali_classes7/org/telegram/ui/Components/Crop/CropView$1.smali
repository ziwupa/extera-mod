.class Lorg/telegram/ui/Components/Crop/CropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$h:I

.field final synthetic val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset()V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 319
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 320
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetlistener(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetlistener(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    .line 325
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->setFreeform(Z)V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    .line 332
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v4, 0x5a

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 340
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 341
    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 342
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    goto :goto_1

    :cond_2
    :goto_0
    div-float v0, v5, v0

    .line 334
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 335
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 336
    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    .line 337
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 346
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetfreeform(Lorg/telegram/ui/Components/Crop/CropView;)Z

    .line 347
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetfreeform(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v9, v9, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v9

    div-float/2addr v5, v9

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    goto :goto_3

    .line 352
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v9, v5, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v5

    iget-object v11, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v11

    int-to-float v12, v2

    iget-object v13, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v13, v13, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v13}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->-$$Nest$mgetBaseRotation(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v13

    add-float/2addr v12, v13

    const/high16 v13, 0x43340000    # 180.0f

    rem-float/2addr v12, v13

    cmpl-float v12, v12, v10

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object v12, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetfreeform(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v12

    invoke-virtual {v9, v5, v11, v3, v12}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 354
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    int-to-float v2, v2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->-$$Nest$mreset(Lorg/telegram/ui/Components/Crop/CropView$CropState;F)V

    .line 356
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float/2addr v0, v5

    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    iput-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 358
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-static {v0, v2, v10, v10}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->-$$Nest$mrotate(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    int-to-float v5, v7

    mul-float/2addr v3, v5

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    mul-float/2addr v3, v5

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    int-to-float v7, v8

    mul-float/2addr v2, v7

    mul-float/2addr v2, v5

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->-$$Nest$mtranslate(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v3, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    div-float/2addr v0, v3

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float/2addr v3, v0

    invoke-static {v2, v3, v10, v10}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->-$$Nest$mscale(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetlistener(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetlistener(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 368
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
