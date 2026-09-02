.class Lorg/telegram/ui/Components/PhotoCropView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoCropView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aspectRatioPressed()V
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->showAspectRatioDialog()V

    return-void
.end method

.method public mirror()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->mirror()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onChange(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setRotation(F)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/PhotoCropView;->isReset:Z

    .line 151
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public onEnd(F)V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationEnded()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationBegan()V

    return-void
.end method

.method public rotate90Pressed()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->rotate()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
