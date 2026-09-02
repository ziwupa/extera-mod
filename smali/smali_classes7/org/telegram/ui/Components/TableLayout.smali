.class public Lorg/telegram/ui/Components/TableLayout;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TableLayout$Child;,
        Lorg/telegram/ui/Components/TableLayout$LayoutParams;,
        Lorg/telegram/ui/Components/TableLayout$Spec;,
        Lorg/telegram/ui/Components/TableLayout$Interval;,
        Lorg/telegram/ui/Components/TableLayout$Alignment;,
        Lorg/telegram/ui/Components/TableLayout$CellText;,
        Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;,
        Lorg/telegram/ui/Components/TableLayout$Axis;,
        Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;,
        Lorg/telegram/ui/Components/TableLayout$PackedMap;,
        Lorg/telegram/ui/Components/TableLayout$Bounds;,
        Lorg/telegram/ui/Components/TableLayout$Assoc;,
        Lorg/telegram/ui/Components/TableLayout$MutableInt;,
        Lorg/telegram/ui/Components/TableLayout$Arc;
    }
.end annotation


# static fields
.field public static final BASELINE:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final BOTTOM:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final CENTER:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final END:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field private static final LEADING:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final LEFT:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final RIGHT:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final START:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final TOP:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field private static final TRAILING:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field static final UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;


# instance fields
.field private accessibilityHelper:Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

.field private backgroundPath:Landroid/graphics/Path;

.field private cellsToFixHeight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/TableLayout$Child;",
            ">;"
        }
    .end annotation
.end field

.field private childrens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/TableLayout$Child;",
            ">;"
        }
    .end annotation
.end field

.field private colCount:I

.field private delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

.field private drawLines:Z

.field private drawingHeight:I

.field private drawingWidth:I

.field private fillWidth:Z

.field private isRtl:Z

.field private isStriped:Z

.field private itemPaddingBottom:I

.field private itemPaddingLeft:I

.field private itemPaddingTop:I

.field private linePath:Landroid/graphics/Path;

.field private mAlignmentMode:I

.field private mDefaultGap:I

.field private final mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

.field private mLastLayoutParamsHashCode:I

.field private mOrientation:I

.field private mUseDefaultMargins:Z

.field private final mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

.field private minimumCellHeight:I

.field private naturalRowLocations:[I

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private rowSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->backgroundPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawLines(Lorg/telegram/ui/Components/TableLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawLines:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawingHeight(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawingWidth(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisStriped(Lorg/telegram/ui/Components/TableLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout;->isStriped:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemPaddingBottom(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemPaddingLeft(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemPaddingTop(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->radii:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smhandleInvalidParams(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/TableLayout;->handleInvalidParams(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2210
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$1;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$1;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2222
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$2;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$2;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->LEADING:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2234
    new-instance v1, Lorg/telegram/ui/Components/TableLayout$3;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout$3;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/TableLayout;->TRAILING:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2246
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->TOP:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2247
    sput-object v1, Lorg/telegram/ui/Components/TableLayout;->BOTTOM:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2248
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->START:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2249
    sput-object v1, Lorg/telegram/ui/Components/TableLayout;->END:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2265
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->LEFT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2266
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->RIGHT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2267
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$5;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$5;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->CENTER:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2279
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$6;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$6;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->BASELINE:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2320
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$7;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$7;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V
    .locals 3

    .line 579
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$Axis;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;-><init>(Lorg/telegram/ui/Components/TableLayout;ZLorg/telegram/ui/Components/TableLayout-IA;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 72
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$Axis;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;-><init>(Lorg/telegram/ui/Components/TableLayout;ZLorg/telegram/ui/Components/TableLayout-IA;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 73
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 74
    iput-boolean v2, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    .line 77
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    const/high16 p1, 0x41100000    # 9.0f

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    .line 85
    new-array p1, v2, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->linePath:Landroid/graphics/Path;

    .line 93
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->backgroundPath:Landroid/graphics/Path;

    .line 94
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->rect:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 95
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->radii:[F

    .line 413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 580
    iput-object p3, p0, Lorg/telegram/ui/Components/TableLayout;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    const/high16 p1, -0x80000000

    .line 581
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout;->setRowCount(I)V

    .line 582
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout;->setColumnCount(I)V

    .line 583
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->setOrientation(I)V

    .line 584
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->setUseDefaultMargins(Z)V

    .line 585
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->setAlignmentMode(I)V

    .line 586
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->setRowOrderPreserved(Z)V

    .line 587
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->setColumnOrderPreserved(Z)V

    .line 588
    iput-object p2, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 589
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;-><init>(Lorg/telegram/ui/Components/TableLayout;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->accessibilityHelper:Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

    .line 590
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 741
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static canStretch(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static clip(Lorg/telegram/ui/Components/TableLayout$Interval;ZI)I
    .locals 1

    .line 837
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 841
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    .line 842
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private computeLayoutParamsHashCode()I
    .locals 4

    .line 948
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 949
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 950
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x1f

    .line 951
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private consistencyCheck()V
    .locals 2

    .line 957
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    if-nez v0, :cond_0

    .line 958
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->validateLayoutParams()V

    .line 959
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    return-void

    .line 960
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->computeLayoutParamsHashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 961
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 962
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->consistencyCheck()V

    :cond_1
    return-void
.end method

.method private static createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;
    .locals 1

    .line 2252
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TableLayout$4;-><init>(Lorg/telegram/ui/Components/TableLayout$Alignment;)V

    return-object v0
.end method

.method private static fits([IIII)Z
    .locals 2

    .line 815
    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 819
    aget v0, p0, p2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;ZZ)I
    .locals 4

    .line 777
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 780
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    :goto_0
    if-eqz p3, :cond_2

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 782
    :goto_1
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 783
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableLayout;->isRtl:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eq v3, p4, :cond_4

    .line 784
    iget p2, p2, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-nez p2, :cond_5

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_4
    iget p2, p2, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    if-ne p2, v0, :cond_5

    goto :goto_3

    .line 786
    :cond_5
    :goto_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/telegram/ui/Components/TableLayout;->getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZZ)I

    move-result p0

    return p0
.end method

.method private getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I
    .locals 0

    .line 769
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->mDefaultGap:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZZ)I
    .locals 0

    .line 773
    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/Components/TableLayout;->getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result p0

    return p0
.end method

.method private getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I
    .locals 2

    .line 798
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 799
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TableLayout;->getMargin1(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 801
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    :goto_0
    if-eqz p3, :cond_2

    .line 802
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLeadingMargins()[I

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getTrailingMargins()[I

    move-result-object p0

    .line 803
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 804
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 805
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    if-eqz p3, :cond_4

    iget p1, p1, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    goto :goto_3

    :cond_4
    iget p1, p1, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 806
    :goto_3
    aget p0, p0, p1

    return p0
.end method

.method private getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1228
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 811
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static handleInvalidParams(Ljava/lang/String;)V
    .locals 2

    .line 916
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private invalidateStructure()V
    .locals 1

    const/4 v0, 0x0

    .line 902
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateStructure()V

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateStructure()V

    .line 905
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateValues()V

    return-void
.end method

.method private invalidateValues()V
    .locals 2

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 911
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    :cond_0
    return-void
.end method

.method public static max2([II)I
    .locals 3

    .line 732
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 733
    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V
    .locals 0

    const/4 p2, 0x1

    .line 967
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result p2

    add-int/2addr p2, p4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p1, p2, p0, p6}, Lorg/telegram/ui/Components/TableLayout$Child;->measure(IIZ)V

    return-void
.end method

.method private measureChildrenWithMargins(IIZ)V
    .locals 10

    .line 971
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 974
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v4

    .line 975
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 977
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 979
    iget v6, p0, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 980
    iget v6, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    mul-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_0
    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 984
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetcell(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/TableLayout$Child;->setTextLayout(Lorg/telegram/ui/Components/TableLayout$CellText;)V

    .line 985
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz v5, :cond_2

    .line 986
    iget v5, p0, Lorg/telegram/ui/Components/TableLayout;->minimumCellHeight:I

    iget v6, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    iget v8, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    add-int/2addr v6, v8

    iget v8, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 987
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    invoke-interface {v5}, Lorg/telegram/ui/Components/TableLayout$CellText;->getEmojiOnlyCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 988
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int/2addr v6, v5

    goto :goto_2

    :cond_1
    iget v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    iget v6, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    :goto_2
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    .line 990
    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 991
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 993
    :goto_3
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x1

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/TableLayout;->measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V

    goto/16 :goto_8

    :cond_3
    move v5, p1

    move v6, p2

    .line 996
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    const/4 p2, 0x1

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 997
    iget-object v7, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_5

    :cond_5
    iget-object v7, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 998
    :goto_5
    invoke-static {v7, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->-$$Nest$mgetAbsoluteAlignment(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    if-ne v8, v9, :cond_a

    .line 999
    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    if-eqz p1, :cond_6

    .line 1000
    iget-object v8, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 1001
    :goto_6
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    move-result-object v8

    .line 1002
    iget v9, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    aget v9, v8, v9

    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    aget v7, v8, v7

    sub-int/2addr v9, v7

    .line 1003
    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result v7

    sub-int v7, v9, v7

    if-eqz p1, :cond_9

    .line 1005
    iget-object p1, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/telegram/ui/Components/TableLayout$CellText;->getEmojiOnlyCount()I

    move-result p1

    goto :goto_7

    :cond_7
    move p1, v1

    :goto_7
    if-lez p1, :cond_8

    int-to-float v8, v7

    int-to-float p1, p1

    div-float/2addr v8, p1

    .line 1007
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1008
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fputfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;I)V

    .line 1010
    :cond_8
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/TableLayout;->measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V

    goto :goto_8

    .line 1012
    :cond_9
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x0

    move-object v3, p0

    move v8, v7

    move v7, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/TableLayout;->measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V

    goto :goto_8

    :cond_a
    move-object v3, p0

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move p1, v5

    move p2, v6

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static procrusteanFill([IIII)V
    .locals 1

    .line 827
    array-length v0, p0

    .line 828
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static setCellGroup(Lorg/telegram/ui/Components/TableLayout$LayoutParams;IIII)V
    .locals 1

    .line 832
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->setRowSpecSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)V

    .line 833
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->setColumnSpecSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)V

    return-void
.end method

.method public static spec(I)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2190
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->spec(II)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(II)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 1

    .line 2186
    sget-object v0, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/TableLayout;->spec(IILorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 1

    const/4 v0, 0x0

    .line 2178
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout;->spec(IILorg/telegram/ui/Components/TableLayout$Alignment;F)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILorg/telegram/ui/Components/TableLayout$Alignment;F)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 7

    .line 2162
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Spec;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V

    return-object v0
.end method

.method private updateRenderRowGeometry()V
    .locals 12

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    return-void

    .line 501
    :cond_0
    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 502
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 504
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    add-int/lit8 v6, v4, 0x1

    aget v7, v5, v6

    aget v5, v5, v4

    sub-int/2addr v7, v5

    aput v7, v2, v4

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v3

    .line 507
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 508
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v5

    .line 509
    iget-object v6, v5, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lorg/telegram/ui/Components/TableLayout$CellText;->getEmojiOnlyCount()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-gtz v6, :cond_3

    goto :goto_5

    .line 513
    :cond_3
    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 514
    iget v8, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 515
    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v8, v7, :cond_4

    goto :goto_5

    :cond_4
    move v10, v3

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_5

    .line 521
    aget v11, v2, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 523
    :cond_5
    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v10

    :goto_4
    if-ge v8, v7, :cond_6

    if-lez v5, :cond_6

    sub-int v9, v7, v8

    add-int v10, v5, v9

    sub-int/2addr v10, v6

    .line 526
    div-int/2addr v10, v9

    .line 527
    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    sub-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 532
    :cond_7
    new-array v0, v0, [I

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 534
    aget v6, v0, v4

    aget v4, v2, v4

    add-int/2addr v6, v4

    aput v6, v0, v5

    move v4, v5

    goto :goto_6

    .line 536
    :cond_8
    aget v2, v0, v1

    iput v2, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    move v2, v3

    .line 537
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 538
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v4

    .line 539
    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 540
    iget v6, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 541
    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 542
    aget v6, v0, v6

    aget v5, v0, v5

    invoke-static {v4, v6, v5}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$msetRenderVerticalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;II)V

    .line 543
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    iget-object v6, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v7

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v4

    invoke-interface {v5, v6, v7, v4}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method private validateLayoutParams()V
    .locals 14

    .line 846
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 847
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 848
    :goto_1
    iget v2, v2, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 852
    :goto_2
    new-array v3, v2, [I

    .line 854
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_d

    .line 855
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v8

    if-eqz v0, :cond_3

    .line 857
    iget-object v9, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 858
    :goto_4
    iget-object v10, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 859
    iget-boolean v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 860
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    move-result v11

    if-eqz v9, :cond_4

    .line 862
    iget v6, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    :cond_4
    if-eqz v0, :cond_5

    .line 865
    iget-object v10, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 866
    :goto_5
    iget-object v12, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 867
    iget-boolean v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 868
    invoke-static {v12, v10, v2}, Lorg/telegram/ui/Components/TableLayout;->clip(Lorg/telegram/ui/Components/TableLayout$Interval;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    .line 870
    iget v7, v12, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v7, v13

    .line 875
    invoke-static {v3, v6, v7, v9}, Lorg/telegram/ui/Components/TableLayout;->fits([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_6

    :cond_a
    add-int v9, v7, v13

    add-int v10, v6, v11

    .line 888
    invoke-static {v3, v7, v9, v10}, Lorg/telegram/ui/Components/TableLayout;->procrusteanFill([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    .line 892
    invoke-static {v8, v6, v11, v7, v13}, Lorg/telegram/ui/Components/TableLayout;->setCellGroup(Lorg/telegram/ui/Components/TableLayout$LayoutParams;IIII)V

    goto :goto_7

    .line 894
    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Lorg/telegram/ui/Components/TableLayout;->setCellGroup(Lorg/telegram/ui/Components/TableLayout$LayoutParams;IIII)V

    :goto_7
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method


# virtual methods
.method public addChild(IIII)V
    .locals 11

    .line 416
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Child;

    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/TableLayout$Child;-><init>(Lorg/telegram/ui/Components/TableLayout;I)V

    .line 417
    new-instance v1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;-><init>()V

    .line 418
    new-instance v2, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p4, p2

    invoke-direct {v4, p2, p4}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    sget-object v5, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    move-object v8, v5

    .line 419
    new-instance v5, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v7, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p3, p1

    invoke-direct {v7, p1, p3}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 420
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fputlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)V

    .line 421
    iput p2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    return-void
.end method

.method public addChild(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-nez p4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    .line 430
    :goto_0
    new-instance v6, Lorg/telegram/ui/Components/TableLayout$Child;

    iget-object v7, v0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/TableLayout$Child;-><init>(Lorg/telegram/ui/Components/TableLayout;I)V

    .line 431
    invoke-static {v6, v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fputcell(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 432
    new-instance v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    invoke-direct {v7}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;-><init>()V

    .line 433
    new-instance v8, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v10, Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v9, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    add-int/2addr v9, v3

    invoke-direct {v10, v3, v9}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    sget-object v11, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V

    iput-object v8, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    move-object v14, v11

    .line 434
    new-instance v11, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v13, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr v5, v2

    invoke-direct {v13, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V

    iput-object v11, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 435
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fputlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)V

    .line 436
    iput v3, v6, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    .line 437
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-le v1, v4, :cond_2

    int-to-float v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 441
    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->accessibilityHelper:Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 598
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAlignmentMode()I
    .locals 0

    .line 702
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    return p0
.end method

.method public getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;
    .locals 1

    if-ltz p1, :cond_1

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/TableLayout$Child;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 562
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 683
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result p0

    return p0
.end method

.method public getMargin1(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I
    .locals 3

    .line 790
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 792
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 793
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 794
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/TableLayout;->getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;ZZ)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getMeasurementIncludingMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I
    .locals 1

    .line 1232
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout;->getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getOrientation()I
    .locals 0

    .line 661
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    return p0
.end method

.method public getRenderHeight()I
    .locals 0

    .line 548
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    return p0
.end method

.method public getRowCount()I
    .locals 0

    .line 673
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result p0

    return p0
.end method

.method public getUseDefaultMargins()Z
    .locals 0

    .line 693
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 940
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 941
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 942
    invoke-virtual {v2, p1, p0}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1243
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->consistencyCheck()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1032
    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout;->consistencyCheck()V

    .line 1034
    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout;->invalidateValues()V

    const/4 v6, 0x0

    .line 1036
    iput v6, v1, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    .line 1037
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v3

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1038
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v5

    .line 1039
    iget v7, v1, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 1042
    invoke-direct {v1, v0, v2, v7}, Lorg/telegram/ui/Components/TableLayout;->measureChildrenWithMargins(IIZ)V

    .line 1047
    iget v3, v1, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    if-nez v3, :cond_2

    .line 1048
    iget-object v3, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    move-result v3

    .line 1049
    iget-boolean v4, v1, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    if-eqz v4, :cond_1

    .line 1050
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1051
    iget-object v4, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->layout(I)V

    .line 1053
    :cond_1
    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/ui/Components/TableLayout;->measureChildrenWithMargins(IIZ)V

    .line 1054
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    move-result v0

    goto :goto_1

    .line 1056
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    move-result v3

    .line 1057
    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/ui/Components/TableLayout;->measureChildrenWithMargins(IIZ)V

    .line 1058
    iget-object v2, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    move-result v0

    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    .line 1062
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1063
    invoke-virtual {v1, v3, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1066
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->layout(I)V

    .line 1067
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/TableLayout$Axis;->layout(I)V

    .line 1069
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    move-result-object v9

    .line 1070
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    move-result-object v10

    .line 1071
    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 1075
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1076
    array-length v0, v9

    sub-int/2addr v0, v7

    aget v12, v9, v0

    .line 1077
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v13

    move v14, v6

    :goto_2
    if-ge v14, v13, :cond_9

    .line 1078
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v0

    .line 1080
    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1081
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1083
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1084
    iget-object v5, v0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1086
    iget v15, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    aget v15, v9, v15

    .line 1087
    iget v6, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    aget v6, v10, v6

    .line 1089
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    aget v4, v9, v4

    .line 1090
    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    aget v5, v10, v5

    sub-int v16, v4, v15

    sub-int v17, v5, v6

    .line 1095
    invoke-direct {v1, v2, v7}, Lorg/telegram/ui/Components/TableLayout;->getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result v4

    move/from16 p1, v6

    const/4 v5, 0x0

    .line 1096
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/TableLayout;->getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result v6

    .line 1098
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/TableLayout$Spec;->-$$Nest$mgetAbsoluteAlignment(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object v3

    .line 1099
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/TableLayout$Spec;->-$$Nest$mgetAbsoluteAlignment(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object v0

    .line 1101
    iget-object v5, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 1102
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v7

    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Bounds;

    move/from16 p2, v4

    const/4 v4, 0x1

    .line 1104
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    move-result v18

    move-object/from16 v19, v5

    sub-int v5, v16, v18

    invoke-virtual {v3, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    move-result v20

    .line 1105
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    move-result v5

    sub-int v5, v17, v5

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    move-result v21

    .line 1107
    invoke-direct {v1, v2, v4, v4}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result v22

    const/4 v5, 0x0

    .line 1108
    invoke-direct {v1, v2, v5, v4}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result v23

    .line 1109
    invoke-direct {v1, v2, v4, v5}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result v24

    .line 1110
    invoke-direct {v1, v2, v5, v5}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result v4

    add-int v25, v22, v24

    add-int v26, v23, v4

    add-int v4, p2, v25

    const/4 v5, 0x1

    move-object/from16 v27, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v7

    move/from16 v7, p2

    .line 1115
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    move-result v28

    add-int v4, v6, v26

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 p2, v8

    move-object/from16 v0, v27

    move-object v8, v3

    move-object/from16 v3, v19

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    move-result v0

    sub-int v4, v16, v25

    .line 1118
    invoke-virtual {v8, v2, v7, v4}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I

    move-result v4

    sub-int v5, v17, v26

    .line 1119
    invoke-virtual {v3, v2, v6, v5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I

    move-result v3

    add-int v15, v15, v20

    add-int v15, v15, v28

    .line 1123
    iget-boolean v5, v1, Lorg/telegram/ui/Components/TableLayout;->isRtl:Z

    if-nez v5, :cond_3

    add-int v22, v22, v15

    :goto_3
    move/from16 v5, v22

    goto :goto_4

    :cond_3
    sub-int v5, v12, v4

    sub-int v5, v5, v24

    sub-int v22, v5, v15

    goto :goto_3

    :goto_4
    add-int v6, p1, v21

    add-int/2addr v6, v0

    add-int v6, v6, v23

    .line 1126
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetcell(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1127
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    move-result v0

    if-ne v4, v0, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    move-result v0

    if-eq v3, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 1128
    :goto_5
    invoke-virtual {v2, v4, v3, v0}, Lorg/telegram/ui/Components/TableLayout$Child;->measure(IIZ)V

    .line 1130
    :goto_6
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v7

    if-eq v7, v3, :cond_8

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v8, v8, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v8, v8, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    if-gt v7, v8, :cond_8

    .line 1132
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v0

    :goto_7
    if-ge v8, v7, :cond_7

    .line 1133
    iget-object v15, v1, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    .line 1134
    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v0, v0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    int-to-float v0, v0

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_6

    iget v0, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v15, v15, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v15, v15, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    int-to-float v15, v15

    cmpl-float v0, v0, v15

    if-lez v0, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_7

    .line 1140
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    add-int/2addr v4, v5

    add-int/2addr v3, v6

    .line 1144
    invoke-virtual {v2, v5, v6, v4, v3}, Lorg/telegram/ui/Components/TableLayout$Child;->layout(IIII)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_9
    move/from16 p2, v8

    .line 1147
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_18

    .line 1148
    iget-object v2, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 1150
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1151
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetindex(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_a
    if-ge v4, v6, :cond_c

    .line 1152
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 1153
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-ne v9, v10, :cond_c

    .line 1154
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v10

    if-ge v9, v10, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    .line 1158
    :cond_a
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v7

    sub-int/2addr v9, v7

    if-lez v9, :cond_b

    .line 1160
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_f

    .line 1168
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetindex(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_c
    if-ltz v6, :cond_f

    .line 1169
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 1170
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-ne v9, v10, :cond_f

    .line 1171
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v10

    if-ge v9, v10, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    .line 1175
    :cond_d
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v7

    sub-int/2addr v9, v7

    if-lez v9, :cond_e

    .line 1177
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v4, :cond_10

    :goto_e
    const/16 v18, 0x1

    goto/16 :goto_12

    .line 1189
    :cond_10
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/TableLayout$Child;->setFixedHeight(I)V

    sub-int/2addr v8, v3

    .line 1191
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 1192
    :goto_f
    array-length v6, v11

    if-ge v4, v6, :cond_11

    .line 1193
    aget v6, v11, v4

    sub-int/2addr v6, v3

    aput v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 1196
    :cond_11
    iget-object v4, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_17

    .line 1197
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Child;

    if-ne v2, v7, :cond_12

    goto :goto_11

    .line 1201
    :cond_12
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-ne v9, v10, :cond_15

    .line 1202
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v10

    if-eq v9, v10, :cond_14

    .line 1203
    iget-object v9, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1204
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetindex(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetindex(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v10

    if-ge v9, v10, :cond_13

    add-int/lit8 v6, v6, -0x1

    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 1209
    :cond_14
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v7, v9}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fputmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;I)V

    .line 1210
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v7, v9, v10, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->measure(IIZ)V

    goto :goto_11

    .line 1211
    :cond_15
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-ge v9, v10, :cond_16

    .line 1212
    iget v9, v7, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    sub-int/2addr v9, v3

    iput v9, v7, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    :cond_16
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    move v5, v6

    goto/16 :goto_e

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 1216
    :cond_18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v0, :cond_19

    .line 1217
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 1218
    iget-object v3, v1, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    iget-object v4, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v5

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v7

    invoke-interface {v3, v4, v5, v7}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V

    .line 1219
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$mcaptureNaturalHorizontalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 1221
    :cond_19
    iput v12, v1, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 1222
    iput v8, v1, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    .line 1223
    iput-object v11, v1, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    .line 1224
    invoke-virtual {v1, v12, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllChildrens()V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 558
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1237
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 1238
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateValues()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 706
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    .line 707
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setCellPadding(III)V
    .locals 1

    .line 460
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    if-ne v0, p3, :cond_0

    return-void

    .line 463
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 464
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    .line 465
    iput p3, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    .line 466
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setCount(I)V

    .line 688
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 689
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setOrderPreserved(Z)V

    .line 726
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 727
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setDrawLines(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->drawLines:Z

    return-void
.end method

.method public setFillWidth(Z)V
    .locals 1

    .line 470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 473
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    .line 474
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setMinimumCellHeight(I)V
    .locals 0

    .line 455
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->minimumCellHeight:I

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 665
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 666
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 667
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 668
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRenderWidth(I)V
    .locals 6

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 479
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    const/4 p1, 0x0

    .line 480
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 481
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v1

    if-lez v0, :cond_1

    .line 482
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    .line 485
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetnaturalX(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 486
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetnaturalX(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetnaturalWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 487
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$msetRenderHorizontalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;II)V

    goto :goto_2

    .line 483
    :cond_1
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetnaturalX(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetnaturalX(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetnaturalWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$msetRenderHorizontalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;II)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 491
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->updateRenderRowGeometry()V

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setCount(I)V

    .line 678
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 679
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setOrderPreserved(Z)V

    .line 716
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 717
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->isRtl:Z

    return-void
.end method

.method public setStriped(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->isStriped:Z

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    .line 698
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    return-void
.end method
