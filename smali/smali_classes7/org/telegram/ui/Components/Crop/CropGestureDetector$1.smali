.class Lorg/telegram/ui/Components/Crop/CropGestureDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropGestureDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropGestureDetector;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropGestureDetector;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector$1;->this$0:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector$1;->this$0:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-static {p0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->-$$Nest$fgetmListener(Lorg/telegram/ui/Components/Crop/CropGestureDetector;)Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 57
    invoke-interface {p0, v0, v1, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onScale(FFF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
