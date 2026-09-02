.class public Lorg/telegram/ui/Components/BlurringShader$BlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurManager"
.end annotation


# instance fields
.field private blurRenderNode:Ljava/lang/Object;

.field private context:Ljavax/microedition/khronos/egl/EGLContext;

.field private final contextLock:Ljava/lang/Object;

.field private currentShader:Lorg/telegram/ui/Components/BlurringShader;

.field private fallbackBitmap:Landroid/graphics/Bitmap;

.field private final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final invalidateHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public padding:I

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private renderNode:Ljava/lang/Object;

.field private renderNodeBackgroundColor:I

.field private renderNodeView:Landroid/view/View;

.field private final textureLock:Ljava/lang/Object;

.field private final thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$f1bzpFWCmQedn0D0akAdRfUDF0s(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateFallbackBlur()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetblurRenderNode(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparents(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderNode(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNode:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderNodeBackgroundColor(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeBackgroundColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderNodeView(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetview(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateParents(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->updateParents()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    .line 431
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->textureLock:Ljava/lang/Object;

    .line 587
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    new-instance v1, Lorg/telegram/ui/Components/BlurringShader$BlurManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    .line 590
    iput v2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    .line 468
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->updateParents()V

    .line 472
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private invalidateFallbackBlur()V
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->-$$Nest$fgetthumbBitmap(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    .line 584
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    return-void
.end method

.method private updateParents()V
    .locals 3

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_0

    .line 496
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 498
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public attach(Ljava/lang/Runnable;)V
    .locals 0

    .line 564
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 0

    .line 553
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 504
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 506
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public detach(Ljava/lang/Runnable;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 570
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->destroy()V

    :cond_0
    return-void
.end method

.method public detach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->destroy()V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    .line 576
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 578
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 579
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getParentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 486
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p0, :cond_0

    .line 487
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 489
    :cond_0
    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    monitor-exit v0

    return-object p0

    .line 490
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTexture()I
    .locals 0

    .line 514
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz p0, :cond_0

    .line 515
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTextureLock()Ljava/lang/Object;
    .locals 0

    .line 510
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->textureLock:Ljava/lang/Object;

    return-object p0
.end method

.method public hasRenderNode()Z
    .locals 0

    .line 464
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 5

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 545
    invoke-static {v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetview(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 547
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 548
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public resetBitmap()V
    .locals 0

    .line 599
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz p0, :cond_0

    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader;->resetBitmap()V

    :cond_0
    return-void
.end method

.method public setFallbackBlur(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public setFallbackBlur(Landroid/graphics/Bitmap;IZ)V
    .locals 6

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRenderNode(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeView:Landroid/view/View;

    .line 445
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNode:Ljava/lang/Object;

    .line 446
    iput p3, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeBackgroundColor:I

    if-eqz p2, :cond_0

    .line 447
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 448
    invoke-static {p2}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p1

    .line 449
    const-string p2, "blurRenderNode"

    invoke-static {p2}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p2

    const/high16 v0, 0x420c0000    # 35.0f

    .line 450
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 451
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 452
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 455
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 456
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 457
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    return-void
.end method

.method public setShader(Lorg/telegram/ui/Components/BlurringShader;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
