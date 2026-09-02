.class public Lorg/telegram/ui/iv/RichTableCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTableCell$ScrollContent;,
        Lorg/telegram/ui/iv/RichTableCell$Delegate;,
        Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;,
        Lorg/telegram/ui/iv/RichTableCell$Factory;
    }
.end annotation


# instance fields
.field private blockRtl:Z

.field private cellSelectionListener:Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;

.field private delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

.field private final focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final grid:Lorg/telegram/ui/iv/RichTableCellGrid;

.field private hijackingSelection:Z

.field private model:Lorg/telegram/ui/iv/TableModel;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private final selectedCells:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation
.end field

.field private final titleEditText:Lorg/telegram/ui/iv/RichEditText;

.field private final tmpBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1pG20kDwuckEqfkRweR76uTIVBA(Lorg/telegram/ui/iv/RichTableCell;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell;->lambda$new$1(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6EB8QmHkaH2mvssrApeYEGKBn3k(Lorg/telegram/ui/iv/RichTableCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Hf8Q5VAdwTzZBxmjlR40w1rQW1A(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->lambda$focusCellAt$2(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skvUOyh3L0dHhek_QSUTlpGYgWY(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->lambda$wireCellListeners$3(Lorg/telegram/ui/iv/RichTableCellHost;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichTableCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTableCell;->hijackingSelection:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTableCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTableCell;->hijackingSelection:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersistTitle(Lorg/telegram/ui/iv/RichTableCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->persistTitle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrememberTitleAutoBoldState(Lorg/telegram/ui/iv/RichTableCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->rememberTitleAutoBoldState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 549
    new-instance v0, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichTableCell;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 67
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    new-instance v1, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    const v2, 0x24001

    .line 73
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    const/16 v2, 0x31

    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 79
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    sget v2, Lorg/telegram/messenger/R$string;->ArticleTableTitleHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v3}, Lorg/telegram/ui/iv/RichEditText;->setCenterEmptyHint(Z)V

    .line 86
    new-instance v2, Lorg/telegram/ui/iv/RichTableCell$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichTableCell$1;-><init>(Lorg/telegram/ui/iv/RichTableCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 134
    new-instance v2, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichTableCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 139
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Lorg/telegram/ui/iv/RichTableCell$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/RichTableCell$2;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    .line 157
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v2, Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 161
    new-instance p2, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 162
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private bindTitle(Z)V
    .locals 4

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 217
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v1, :cond_1

    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 218
    :cond_1
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCell;->initializeTitleAutoBold(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v3, v3, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditText;->setAutoBold(Z)V

    if-nez p1, :cond_2

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 223
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    :cond_3
    :goto_0
    return-void
.end method

.method private focusCellAt(II)V
    .locals 2

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-eqz v1, :cond_2

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 829
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 830
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 833
    :cond_1
    new-instance p2, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private gridX(I)I
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private gridY(I)I
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private initializeTitleAutoBold(Ljava/lang/CharSequence;)V
    .locals 3

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v0, p0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    return-void
.end method

.method private invalidateGridForFocus()V
    .locals 0

    .line 553
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->updateHandleOverlayLayer()V

    .line 554
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$focusCellAt$2(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 0

    .line 834
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 836
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 837
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->rememberTitleAutoBoldState()V

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->persistTitle()V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 550
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->invalidateGridForFocus()V

    return-void
.end method

.method private synthetic lambda$wireCellListeners$3(Lorg/telegram/ui/iv/RichTableCellHost;)V
    .locals 1

    .line 942
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz v0, :cond_0

    .line 943
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 945
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_1

    .line 946
    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    return-void
.end method

.method private notifyCellSelectionChanged()V
    .locals 1

    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->updateHandleOverlayLayer()V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->cellSelectionListener:Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;->onCellSelectionChanged(Lorg/telegram/ui/iv/RichTableCell;)V

    :cond_0
    return-void
.end method

.method private persistTitle()V
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_1
    :goto_0
    return-void
.end method

.method private rememberTitleAutoBoldState()V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 239
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->isAutoBold()Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    return-void
.end method

.method private updateHandleOverlayLayer()V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 408
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->invalidate()V

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 411
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private wireCellListeners()V
    .locals 4

    const/4 v0, 0x0

    .line 880
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 881
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 882
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v2, :cond_0

    goto :goto_1

    .line 883
    :cond_0
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 884
    iget-object v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    new-instance v3, Lorg/telegram/ui/iv/RichTableCell$3;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/iv/RichTableCell$3;-><init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 941
    iget-object v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    new-instance v3, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCellToSelection(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 340
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public allSelectedHeader()Z
    .locals 2

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 847
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public anchorForChildPos(I)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public applyBordered(Z)V
    .locals 2

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyCompact(Z)V
    .locals 2

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->refreshCompact()V

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyDeleteColumnsFromSelection()Z
    .locals 6

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 740
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 742
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 743
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v4

    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 747
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 748
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->deleteColumns(Ljava/util/Set;)Z

    move-result v0

    .line 749
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    if-eqz v0, :cond_2

    .line 750
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public applyDeleteRowsFromSelection()Z
    .locals 6

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 724
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 726
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 727
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v4

    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 731
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->deleteRows(Ljava/util/Set;)Z

    move-result v0

    .line 733
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    if-eqz v0, :cond_2

    .line 734
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public applyHeaderToggle(Z)V
    .locals 7

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 580
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 582
    invoke-virtual {v2, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->applyHeaderWithDefaultBold(Z)V

    goto :goto_0

    .line 584
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    .line 586
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 587
    :goto_1
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/TableModel;->setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V

    if-eqz p1, :cond_2

    .line 588
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 589
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v5, v3, v4, v4}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    .line 591
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v5, v3, v4, v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 593
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 596
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_5

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_5
    return-void
.end method

.method public applyHorizontalAlign(I)V
    .locals 3

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 602
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/TableModel;->setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 603
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichTableCellHost;->refreshFromCell()V

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_2
    return-void
.end method

.method public applyInsertColumnFromSelection(Z)Z
    .locals 4

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 786
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_1

    .line 781
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 782
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 786
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 787
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 790
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/TableModel;->insertColumnAt(I)Z

    move-result p1

    .line 792
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    if-eqz p1, :cond_3

    .line 793
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 794
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public applyInsertRowFromSelection(Z)Z
    .locals 4

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 764
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_1

    .line 759
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 760
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 765
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 768
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/TableModel;->insertRowAt(I)Z

    move-result p1

    .line 770
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    if-eqz p1, :cond_3

    .line 771
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 772
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public applyMergeFromSelection()Z
    .locals 6

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 675
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 676
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 677
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 679
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 680
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/TableModel;->mergeCells(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 684
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 685
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return v1

    .line 687
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public applyUnmergeFromSelection()Z
    .locals 4

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 707
    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    if-gt v3, v2, :cond_1

    return v1

    .line 708
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    .line 709
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 710
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/iv/TableModel;->unmergeCell(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 712
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 714
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 715
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return v3

    .line 717
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public applyVerticalAlign(I)V
    .locals 3

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 612
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/TableModel;->setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 613
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichTableCellHost;->refreshFromCell()V

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_2
    return-void
.end method

.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTableCell$Delegate;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 201
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 202
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichTableCell;->blockRtl:Z

    .line 203
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 204
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-nez p2, :cond_1

    return-void

    .line 205
    :cond_1
    new-instance p2, Lorg/telegram/ui/iv/TableModel;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/iv/TableModel;-><init>(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;->setModel(Lorg/telegram/ui/iv/TableModel;)V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda2;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->setSelectionProvider(Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;)V

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->wireCellListeners()V

    .line 209
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCell;->bindTitle(Z)V

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->updateColors()V

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public childCount()I
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public childPosForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 1

    .line 264
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->flatIndexOfAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public childTextLength(I)I
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->editTextForChildPos(I)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearCellSelection()V
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 326
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return-void
.end method

.method public colHandleEnd(I)I
    .locals 0

    .line 453
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHandleEnd(I)I

    move-result p0

    return p0
.end method

.method public commonHorizontalAlign()I
    .locals 3

    .line 638
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 639
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->alignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    if-ne v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_0

    return v0

    :cond_2
    return v1
.end method

.method public commonVerticalAlign()I
    .locals 3

    .line 648
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 649
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->valignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    if-ne v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_0

    return v0

    :cond_2
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1034
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1036
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 1038
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1039
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichTableCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 1040
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1041
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 1042
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1043
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1044
    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 1045
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public editTextForChildPos(I)Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    if-nez p1, :cond_0

    .line 270
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->anchorForChildPos(I)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 273
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 274
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 994
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 997
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 998
    new-instance v3, Lorg/telegram/ui/iv/RichTableCell$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichTableCell$4;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/text/Layout;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1011
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 1012
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v4, p0

    goto :goto_2

    .line 1014
    :cond_2
    iget-object v3, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 1016
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int v6, v3, v4

    .line 1018
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v2, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v7, v3, v2

    .line 1020
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    add-int/lit8 v8, v2, 0xa

    .line 1022
    new-instance v3, Lorg/telegram/ui/iv/RichTableCell$5;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/iv/RichTableCell$5;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/text/Layout;IIILorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p0, v4

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public findCellAt(II)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 4

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 419
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 420
    instance-of v3, v2, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v3, :cond_1

    goto :goto_1

    .line 421
    :cond_1
    check-cast v2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 424
    iget-object p0, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findColHandleAt(II)I
    .locals 1

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 445
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->gridX(I)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTableCell;->gridY(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHandleAtGrid(II)I

    move-result p0

    return p0
.end method

.method public findHostContaining(Landroid/view/View;)Lorg/telegram/ui/iv/RichTableCellHost;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 967
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 969
    instance-of v1, p1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/telegram/ui/iv/RichTableCellHost;

    return-object p1

    :cond_1
    if-ne p1, p0, :cond_2

    return-object v0

    .line 971
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findRowHandleAt(II)I
    .locals 1

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->gridX(I)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTableCell;->gridY(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHandleAtGrid(II)I

    move-result p0

    return p0
.end method

.method public focusEdgeCell(Z)Z
    .locals 3

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 805
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return v2

    .line 808
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 809
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 810
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 812
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 813
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return v2
.end method

.method public focusFirstCell()Z
    .locals 2

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 822
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 823
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getGrid()Lorg/telegram/ui/iv/RichTableCellGrid;
    .locals 0

    .line 860
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    return-object p0
.end method

.method public getModel()Lorg/telegram/ui/iv/TableModel;
    .locals 0

    .line 856
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 852
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public getSelectedCells()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public getTitleEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 278
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public hasCellSelection()Z
    .locals 0

    .line 319
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hideActionModes()V
    .locals 3

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    const/4 v0, 0x0

    .line 873
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 874
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 875
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1051
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1052
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isPressOnText(II)Z
    .locals 3

    .line 558
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell;->findCellAt(II)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 560
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 562
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr p1, v2

    .line 563
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p2, p0

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p1, p0

    iget-object p0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p1, p0

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p2, p0

    iget-object p0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p2, p0

    .line 566
    iget-object p0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 568
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    .line 569
    iget-object v0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p2, :cond_5

    .line 570
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_3

    goto :goto_0

    .line 571
    :cond_3
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-ltz p2, :cond_5

    .line 572
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt p2, v0, :cond_4

    goto :goto_0

    .line 573
    :cond_4
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 574
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    int-to-float p1, p1

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_5

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public isPressOnTitle(II)Z
    .locals 4

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 295
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr p2, v2

    if-ltz p2, :cond_3

    .line 296
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    if-lt p2, p0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-ltz p0, :cond_3

    .line 298
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lt p0, p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 299
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public moveFocusByTab(Lorg/telegram/ui/iv/RichTableCellHost;Z)Z
    .locals 2

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 954
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_5

    .line 957
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_1

    .line 958
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    .line 960
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 961
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 539
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onBlockInsetChanged(I)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 546
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    .line 526
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p1

    .line 527
    iget-object p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichBlockChrome;->insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p2

    .line 528
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichTableCell;->blockRtl:Z

    if-eqz p3, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 530
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 531
    iget-object p3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p3}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p3

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr p4, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p4, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p3

    invoke-virtual {v0, v2, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 533
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p2, p1

    .line 534
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p5, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 505
    iget-object p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichBlockChrome;->insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p2

    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v0

    sub-int v0, p1, v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 507
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 508
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 v3, 0x40000000    # 2.0f

    .line 509
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 510
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 508
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 512
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 513
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 514
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 515
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 513
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 519
    iget-object p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    const/high16 v0, 0x41100000    # 9.0f

    .line 520
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public persistTitleFromEditor()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->persistTitle()V

    return-void
.end method

.method public refreshAfterModelChange()V
    .locals 1

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rebindAfterModelChange()V

    .line 667
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->wireCellListeners()V

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public rowHandleEnd(I)I
    .locals 0

    .line 449
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHandleEnd(I)I

    move-result p0

    return p0
.end method

.method public selectCellRectangle(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 11

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 347
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v0

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    .line 349
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v3, p2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    if-ltz v0, :cond_c

    if-ltz v1, :cond_c

    if-ltz v2, :cond_c

    if-gez v3, :cond_1

    goto/16 :goto_5

    .line 353
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 354
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 355
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v6, v6, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 356
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    add-int/2addr v0, v8

    sub-int/2addr v0, v7

    .line 357
    invoke-static {p2}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    add-int/2addr v2, v8

    sub-int/2addr v2, v7

    .line 355
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    sub-int/2addr v2, v7

    .line 359
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v7

    .line 360
    invoke-static {p2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, v7

    .line 358
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    move v1, v4

    :goto_1
    if-gt v4, v0, :cond_7

    move v2, v5

    :goto_2
    if-gt v5, p1, :cond_6

    .line 369
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v6, v3, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    .line 370
    iget-object v8, v3, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    .line 371
    iget-object v9, v3, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    aget-object v9, v9, v4

    aget v9, v9, v5

    .line 372
    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    sub-int/2addr v3, v7

    .line 373
    invoke-static {v6}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    .line 372
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 374
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v10, v10, Lorg/telegram/ui/iv/TableModel;->colCount:I

    sub-int/2addr v10, v7

    .line 375
    invoke-static {v6}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v6

    add-int/2addr v6, v9

    sub-int/2addr v6, v7

    .line 374
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v8, v1, :cond_2

    move p2, v7

    move v1, v8

    :cond_2
    if-ge v9, v2, :cond_3

    move p2, v7

    move v2, v9

    :cond_3
    if-le v3, v0, :cond_4

    move v0, v3

    move p2, v7

    :cond_4
    if-le v6, p1, :cond_5

    move p1, v6

    move p2, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_7
    if-nez p2, :cond_b

    .line 384
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_3
    if-gt v1, v0, :cond_9

    move v2, v5

    :goto_4
    if-gt v2, p1, :cond_8

    .line 387
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v3, v3, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 390
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    .line 391
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 394
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return-void

    :cond_b
    move v4, v1

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public selectWholeColumns(II)V
    .locals 3

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-lt p2, p1, :cond_4

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 491
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    if-gt p1, p2, :cond_3

    const/4 v0, 0x0

    .line 493
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v0, v2, :cond_2

    .line 494
    iget-object v1, v1, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v1, v1, v0

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 495
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 498
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 499
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method public selectWholeRows(II)V
    .locals 3

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-lt p2, p1, :cond_4

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 478
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    if-gt p1, p2, :cond_3

    const/4 v0, 0x0

    .line 480
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v0, v2, :cond_2

    .line 481
    iget-object v1, v1, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 482
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 485
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 486
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method public selectionContainsWholeColumns(II)Z
    .locals 4

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-lt p2, p1, :cond_4

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    move v0, v1

    .line 469
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v3, v2, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v0, v3, :cond_2

    .line 470
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    iget-object v2, v2, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v2, v2, v0

    aget-object v2, v2, p1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public selectionContainsWholeRows(II)Z
    .locals 4

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-lt p2, p1, :cond_4

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    move v0, v1

    .line 459
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    iget v3, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v0, v3, :cond_2

    .line 460
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    iget-object v2, v2, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public setCellSelectionListener(Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->cellSelectionListener:Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;

    return-void
.end method

.method public setLocked(Z)V
    .locals 3

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    const/4 v0, 0x0

    .line 865
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 866
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 867
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->setLocked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public titleChildPos()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toggleCellSelection(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 333
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 979
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 980
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 981
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v0, 0x0

    .line 982
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 986
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    if-ge v0, v1, :cond_1

    .line 983
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 984
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->applyColors()V

    return-void
.end method
