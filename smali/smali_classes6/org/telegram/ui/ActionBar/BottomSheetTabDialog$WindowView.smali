.class public Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowView"
.end annotation


# instance fields
.field public final sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;)V
    .locals 1

    .line 129
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    return-void
.end method


# virtual methods
.method public drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    invoke-interface/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F

    move-result p0

    return p0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public putView()V
    .locals 3

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    check-cast v0, Landroid/view/View;

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    const/4 v1, -0x1

    const/16 v2, 0x77

    .line 136
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDrawingFromOverlay(Z)V
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    return-void
.end method
