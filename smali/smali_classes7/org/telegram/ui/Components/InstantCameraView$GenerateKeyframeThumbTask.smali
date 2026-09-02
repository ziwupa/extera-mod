.class Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GenerateKeyframeThumbTask"
.end annotation


# instance fields
.field private final inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public static synthetic $r8$lambda$RmkGsXgrLFJvw_j6i9jPS-6IrqA(Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->lambda$run$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2823
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2824
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2835
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetkeyframeThumbs(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2836
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetkeyframeThumbs(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetkeyframeThumbs(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetkeyframeThumbs(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2838
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetkeyframeThumbs(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 2830
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/high16 v2, 0x42600000    # 56.0f

    .line 2833
    :try_start_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2834
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2842
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2846
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;->inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2847
    throw v1
.end method
