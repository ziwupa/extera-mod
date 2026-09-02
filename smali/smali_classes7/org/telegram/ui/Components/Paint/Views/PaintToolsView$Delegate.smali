.class public interface abstract Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract onAddButtonPressed(Landroid/view/View;)V
.end method

.method public abstract onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V
.end method

.method public abstract onColorPickerSelected()V
.end method

.method public abstract onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
.end method
