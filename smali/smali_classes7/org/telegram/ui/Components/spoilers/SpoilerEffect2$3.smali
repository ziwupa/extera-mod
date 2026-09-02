.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(ILandroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    new-instance v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/graphics/SurfaceTexture;IILjava/lang/Runnable;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fputthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)V

    .line 266
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->halt()V

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fputthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetthread(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->updateSize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
