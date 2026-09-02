.class final Lorg/telegram/ui/iv/RichTableCell$ScrollContent;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrollContent"
.end annotation


# instance fields
.field private final startHandleOffset:I

.field final synthetic this$0:Lorg/telegram/ui/iv/RichTableCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 172
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 191
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p3}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object p3

    iget p0, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    neg-int p4, p0

    const/4 p5, 0x0

    sub-int/2addr p1, p0

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 180
    iget v0, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 184
    iget v1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
