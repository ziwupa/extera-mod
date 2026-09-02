.class public final synthetic Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:[Landroid/graphics/Bitmap;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$3:[Landroid/graphics/Bitmap;

    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$3:[Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->$r8$lambda$OSNQXgqVWiQqaOxmqk50NcKfeTg(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
