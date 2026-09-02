.class public interface abstract Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TableLayoutDelegate"
.end annotation


# virtual methods
.method public abstract createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;
.end method

.method public abstract getHeaderPaint()Landroid/graphics/Paint;
.end method

.method public abstract getLinePaint()Landroid/graphics/Paint;
.end method

.method public abstract getStripPaint()Landroid/graphics/Paint;
.end method

.method public onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V
    .locals 0

    return-void
.end method
