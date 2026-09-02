.class public Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTableBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;
    }
.end annotation


# static fields
.field private static final VERTICAL_PADDING_DP:I = 0xa


# instance fields
.field private final cellBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;",
            ">;"
        }
    .end annotation
.end field

.field private cellDx:F

.field private cellDy:F

.field private final cellTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$Text;",
            ">;"
        }
    .end annotation
.end field

.field private contentHeight:I

.field private final contentMeasuredWidth:I

.field private downScrollX:I

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final flingTick:Ljava/lang/Runnable;

.field private halfLinePaint:Landroid/graphics/Paint;

.field private headerPaint:Landroid/graphics/Paint;

.field private final intrinsicContentWidth:I

.field private final intrinsicTableWidth:I

.field private linePaint:Landroid/graphics/Paint;

.field private maxFlingVelocity:I

.field private final maxScrollX:I

.field private minFlingVelocity:I

.field public final pageBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

.field private pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private resolvedTableWidth:I

.field private scrollX:I

.field private scroller:Landroid/widget/OverScroller;

.field private stripPaint:Landroid/graphics/Paint;

.field public final tableLayout:Lorg/telegram/ui/Components/TableLayout;

.field private textHandlingTouch:Z

.field private final textsArr:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

.field private final title:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private final titleHeight:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewportWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollX(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)Landroid/widget/OverScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputscrollX(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresolveWidth(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolveWidth(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 11

    .line 4221
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 4152
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 4173
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 4486
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->flingTick:Ljava/lang/Runnable;

    .line 4222
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 4223
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 4224
    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    .line 4226
    new-instance p2, Lorg/telegram/ui/Components/TableLayout;

    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lorg/telegram/ui/Components/TableLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    const/4 p3, 0x0

    .line 4227
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/TableLayout;->setOrientation(I)V

    const/4 v1, 0x1

    .line 4228
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/TableLayout;->setRowOrderPreserved(Z)V

    .line 4229
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setDrawLines(Z)V

    .line 4230
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setStriped(Z)V

    .line 4231
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setRtl(Z)V

    .line 4232
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/TableLayout;->setFillWidth(Z)V

    .line 4233
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 4234
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v3, v4, v2}, Lorg/telegram/ui/Components/TableLayout;->setCellPadding(III)V

    .line 4236
    :cond_0
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42100000    # 36.0f

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setMinimumCellHeight(I)V

    .line 4239
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4240
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move v2, p3

    move v3, v2

    .line 4241
    :goto_1
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4242
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 4243
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, p3

    :cond_4
    move p2, p3

    .line 4246
    :goto_3
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_9

    .line 4247
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move v4, p3

    move v5, v4

    .line 4249
    :goto_4
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 4250
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 4251
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v1

    .line 4252
    :goto_5
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v8, v1

    .line 4253
    :goto_6
    iget-object v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 4256
    iget-object v10, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    if-eqz v9, :cond_7

    .line 4254
    invoke-virtual {v10, v6, v5, p2, v7}, Lorg/telegram/ui/Components/TableLayout;->addChild(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;III)V

    goto :goto_7

    .line 4256
    :cond_7
    invoke-virtual {v10, v5, p2, v7, v8}, Lorg/telegram/ui/Components/TableLayout;->addChild(IIII)V

    :goto_7
    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 4261
    :cond_9
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/TableLayout;->setColumnCount(I)V

    .line 4263
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 4264
    invoke-static {v2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4265
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4263
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4267
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentMeasuredWidth:I

    .line 4268
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicContentWidth:I

    .line 4269
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 4270
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    sub-int v2, p2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 4272
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v2, :cond_a

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v3, :cond_a

    .line 4273
    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v0, 0xf

    .line 4275
    invoke-static {p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v0

    .line 4276
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object p4

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    invoke-direct {v2, p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4277
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setDrawAtOrigin(Z)V

    .line 4278
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result p1

    const/high16 p4, 0x41100000    # 9.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    goto :goto_8

    .line 4280
    :cond_a
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4281
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 4284
    :goto_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p1

    goto :goto_9

    :cond_b
    move p1, p3

    .line 4285
    :goto_9
    iget p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicTableWidth:I

    .line 4286
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolvedTableWidth:I

    move p1, p3

    .line 4288
    :goto_a
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_d

    .line 4289
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object p2

    .line 4290
    iget-object p4, p2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    instance-of v0, p4, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_c

    .line 4291
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    check-cast p4, Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    iget-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;

    invoke-direct {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;-><init>(Lorg/telegram/ui/Components/TableLayout$Child;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 4295
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4296
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4297
    :cond_e
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4298
    new-array p2, p3, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textsArr:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    return-void
.end method

.method private drawCellsWithTyping(Landroid/graphics/Canvas;Lorg/telegram/ui/MultiLayoutTypingAnimator;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 4335
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 4337
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v4, v1

    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v5, v1

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v1, p3, v9

    float-to-int v6, v1

    const/16 v7, 0x1f

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 4335
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v10

    .line 4340
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4341
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4344
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    move v2, v13

    move v14, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v14, v12, :cond_7

    .line 4345
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v15

    .line 4347
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;->child:Lorg/telegram/ui/Components/TableLayout$Child;

    if-ne v4, v15, :cond_0

    .line 4348
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move/from16 v16, v2

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-nez v4, :cond_1

    .line 4352
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v15, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto/16 :goto_3

    .line 4355
    :cond_1
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4356
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v15, v1, v2, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 4359
    :cond_2
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4360
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v15, v1, v2, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 4361
    iget-object v2, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    instance-of v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v2, :cond_6

    .line 4362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4363
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4364
    iget-object v2, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v3

    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 4365
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 4369
    :cond_3
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    move-result v2

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    .line 4371
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v15, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    cmpl-float v3, v2, v11

    if-lez v3, :cond_5

    .line 4372
    iget-object v3, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz v3, :cond_5

    .line 4373
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v15, v1, v3, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 4374
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4375
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4377
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    mul-float/2addr v2, v9

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4376
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v2

    .line 4380
    iget-object v3, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-interface {v3, v1, v4}, Lorg/telegram/ui/Components/TableLayout$CellText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 4381
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4382
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 4384
    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v15, v1, v2, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 4387
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4389
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v5, v4

    int-to-float v5, v5

    neg-int v4, v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v7, v7

    invoke-virtual {v2, v5, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4390
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {v4, v1, v2, v13, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 4392
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 4393
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v4, v5

    int-to-float v5, v5

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v11, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4394
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 4396
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawTitle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 4463
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v0, :cond_0

    return-void

    .line 4464
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4465
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4466
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 4467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private ensurePaints()V
    .locals 4

    .line 4195
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4196
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    .line 4197
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4198
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    .line 4200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4201
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->headerPaint:Landroid/graphics/Paint;

    .line 4203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->stripPaint:Landroid/graphics/Paint;

    .line 4205
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4206
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBorder:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBorder:I

    .line 4205
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    .line 4208
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4209
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4210
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->headerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4211
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBackground:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBackground:I

    .line 4210
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4213
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->stripPaint:Landroid/graphics/Paint;

    const/high16 v0, 0xa000000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private ensureTouchConfig()V
    .locals 2

    .line 4506
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->touchSlop:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4508
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->touchSlop:I

    .line 4509
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->minFlingVelocity:I

    .line 4510
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxFlingVelocity:I

    .line 4512
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4513
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    :cond_1
    return-void
.end method

.method private findCellChildAt(FF)Lorg/telegram/ui/Components/TableLayout$Child;
    .locals 5

    .line 4518
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 4519
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 4520
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4521
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 4522
    iget-object v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    instance-of v3, v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4523
    :cond_0
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v4, v3

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v4, v3

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private resolveWidth(I)V
    .locals 4

    .line 4302
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicTableWidth:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    .line 4303
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4302
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolvedTableWidth:I

    .line 4304
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout;->setRenderWidth(I)V

    .line 4305
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout;->getRenderHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    return-void
.end method

.method private titleDrawX()I
    .locals 2

    .line 4669
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4670
    :cond_0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolvedTableWidth:I

    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v1, v0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 4156
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    const/4 v0, 0x0

    .line 4157
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4158
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v1, :cond_1

    .line 4159
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4160
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 4161
    const-string v2, ", "

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4163
    :cond_0
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public canDragHorizontally()Z
    .locals 0

    .line 4645
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collectAnimatorBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;)V"
        }
    .end annotation

    .line 4310
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->collectAnimatorBlocks(Ljava/util/List;)V

    return-void

    .line 4314
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/messenger/RichMessageLayout$Text;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 4402
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v0

    .line 4403
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4405
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v1, :cond_1

    .line 4406
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4407
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz p1, :cond_2

    .line 4408
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4410
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4412
    :goto_0
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-direct {v1, p0, v0, p2, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    const/4 p0, 0x1

    .line 4413
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->setDrawAtOrigin(Z)V

    return-object v1
.end method

.method public bridge synthetic createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/messenger/RichMessageLayout$Text;

    move-result-object p0

    return-object p0
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4702
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4703
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4704
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4705
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4706
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4707
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    move-object v4, v3

    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v5, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 4708
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v13

    .line 4711
    :goto_0
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4713
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_6

    .line 4714
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4715
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 4721
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 4723
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v5, v2

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move v2, v3

    const/4 v3, 0x0

    .line 4721
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v14

    .line 4726
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4727
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4728
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v15

    move v2, v13

    :goto_2
    if-ge v2, v15, :cond_4

    .line 4729
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 4730
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v5, :cond_2

    :cond_1
    :goto_3
    move/from16 v16, v2

    goto :goto_4

    .line 4731
    :cond_2
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4732
    iget-object v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 4733
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4734
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v3, v2

    .line 4735
    iget-object v2, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    move v5, v3

    iget-object v3, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move/from16 v16, v10

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 4736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    add-int/lit8 v2, v16, 0x1

    goto :goto_2

    .line 4738
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4740
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v4, v3

    int-to-float v4, v4

    neg-int v3, v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4741
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v2, v13, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 4743
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v3

    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    .line 4744
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    int-to-float v5, v5

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4745
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 4747
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    move v11, v2

    .line 4750
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return v11
.end method

.method public drawWithTyping(Landroid/graphics/Canvas;)V
    .locals 5

    .line 4319
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    if-eqz v0, :cond_2

    .line 4320
    invoke-virtual {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4324
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    return-void

    .line 4326
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4327
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4328
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->drawTitle(Landroid/graphics/Canvas;)V

    .line 4329
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4330
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->drawCellsWithTyping(Landroid/graphics/Canvas;Lorg/telegram/ui/MultiLayoutTypingAnimator;F)V

    .line 4331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 4321
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 7

    .line 4650
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4651
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 4652
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    return v1

    .line 4655
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4656
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v4

    .line 4657
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    instance-of v6, v5, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v6, :cond_1

    goto :goto_1

    .line 4658
    :cond_1
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4659
    invoke-virtual {v5, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4660
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 4661
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    add-int/2addr p2, p0

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result p0

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getHalfLinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 4421
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 4422
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getHeaderPaint()Landroid/graphics/Paint;
    .locals 0

    .line 4425
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 4426
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->headerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 4471
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    add-int/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 4474
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 4417
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 4418
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 4473
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicTableWidth:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getStripPaint()Landroid/graphics/Paint;
    .locals 0

    .line 4429
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 4430
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->stripPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    .line 4675
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textsArr:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    return-object p0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 4640
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 4756
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 4757
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 4761
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 4762
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 4435
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->drawTitle(Landroid/graphics/Canvas;)V

    .line 4436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4437
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4438
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v2, v2

    int-to-float v4, v2

    .line 4440
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v7, v0

    const/16 v8, 0xff

    const/16 v9, 0x1f

    const/4 v5, 0x0

    move-object v3, p1

    .line 4438
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 4443
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 4444
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4445
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4446
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v4

    .line 4447
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4449
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 4451
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v4, v2

    int-to-float v4, v4

    neg-int v2, v2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v6, v6

    invoke-virtual {p1, v4, v1, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4452
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, p1, v0, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 4454
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 4455
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    int-to-float v5, v5

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4456
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v0, 0x2

    invoke-virtual {p0, v3, p1, v0, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 4458
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 4459
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4532
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 4534
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensureTouchConfig()V

    .line 4535
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4536
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4538
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downX:F

    .line 4539
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downY:F

    .line 4540
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downScrollX:I

    .line 4541
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 4542
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 4543
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 4544
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4546
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4547
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 4548
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 4549
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, v2

    const/4 v6, 0x0

    .line 4550
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4551
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 4552
    invoke-virtual {v1, v2, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v3, :cond_2

    .line 4554
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4555
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 4556
    iput v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 4557
    iput-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 4560
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    if-nez v2, :cond_3

    .line 4561
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->findCellChildAt(FF)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4563
    iget-object v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4564
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 4565
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 4566
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v6, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 4567
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 4568
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 4569
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v2

    sub-int/2addr v9, v2

    int-to-float v2, v9

    .line 4566
    invoke-static {v3, v6, v7, v8, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->-$$Nest$msetSoleButtonHitBounds(Lorg/telegram/messenger/RichMessageLayout$Text;FFFF)V

    .line 4571
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    neg-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4572
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 4573
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4576
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    if-nez v1, :cond_5

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    :goto_1
    return v4

    :cond_6
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v2, v6, :cond_d

    .line 4579
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4580
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downX:F

    sub-float/2addr v2, v3

    .line 4581
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    if-nez v3, :cond_8

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    if-lez v3, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->touchSlop:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 4582
    iput-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 4583
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 4584
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v3, :cond_8

    .line 4585
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4586
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4587
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    neg-float v3, v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    neg-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4588
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4589
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 4590
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 4593
    :cond_8
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    if-eqz v1, :cond_c

    .line 4594
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downScrollX:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v1

    .line 4596
    :goto_2
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    if-le v5, v1, :cond_a

    move v5, v1

    .line 4597
    :cond_a
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    if-eq v5, v1, :cond_b

    .line 4598
    iput v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 4599
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->placeTexts(III)V

    .line 4600
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b
    return v4

    .line 4604
    :cond_c
    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    return v0

    :cond_d
    if-eq v2, v4, :cond_f

    if-ne v2, v7, :cond_e

    goto :goto_3

    :cond_e
    return v5

    .line 4607
    :cond_f
    :goto_3
    iget-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 4608
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    if-eqz v6, :cond_10

    .line 4610
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    if-ne v2, v4, :cond_10

    .line 4611
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_10

    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz v7, :cond_10

    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v7, :cond_10

    .line 4612
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4613
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxFlingVelocity:I

    int-to-float v7, v7

    const/16 v8, 0x3e8

    invoke-virtual {v2, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4614
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    neg-float v2, v2

    .line 4615
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->minFlingVelocity:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    .line 4616
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    float-to-int v11, v2

    iget v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 4617
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->flingTick:Ljava/lang/Runnable;

    invoke-virtual {v2, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_10
    if-nez v6, :cond_11

    .line 4621
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v2, :cond_11

    .line 4622
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    neg-float v2, v2

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    neg-float v7, v7

    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4623
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4624
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4626
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 4627
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 4628
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4629
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_12

    .line 4630
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 4631
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_12
    if-nez v6, :cond_14

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    return v5

    :cond_14
    :goto_4
    return v4
.end method

.method public placeTexts(III)V
    .locals 6

    .line 4680
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 4681
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 4682
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 4683
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 4684
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 4685
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 4686
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 4688
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4689
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 4690
    iget-object v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    instance-of v4, v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v4, :cond_1

    .line 4691
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4692
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v4

    add-int/2addr v4, p1

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 4693
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    add-int/2addr v4, p2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 4694
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
