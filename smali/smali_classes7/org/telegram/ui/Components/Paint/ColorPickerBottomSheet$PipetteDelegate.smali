.class public interface abstract Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PipetteDelegate"
.end annotation


# virtual methods
.method public abstract getContainerView()Landroid/view/ViewGroup;
.end method

.method public abstract getSnapshotDrawingView()Landroid/view/View;
.end method

.method public abstract isPipetteAvailable()Z
.end method

.method public abstract isPipetteVisible()Z
.end method

.method public abstract onColorSelected(I)V
.end method

.method public abstract onDrawImageOverCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
.end method

.method public abstract onStartColorPipette()V
.end method

.method public abstract onStopColorPipette()V
.end method
