.class public Lorg/telegram/ui/Components/TableLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final DEFAULT_SPAN:Lorg/telegram/ui/Components/TableLayout$Interval;

.field private static final DEFAULT_SPAN_SIZE:I


# instance fields
.field public columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

.field public rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1829
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    sput-object v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->DEFAULT_SPAN:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1830
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1847
    sget-object v0, Lorg/telegram/ui/Components/TableLayout$Spec;->UNDEFINED:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;-><init>(Lorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Spec;)V

    return-void
.end method

.method private constructor <init>(IIIIIILorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Spec;)V
    .locals 0

    .line 1836
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1832
    sget-object p1, Lorg/telegram/ui/Components/TableLayout$Spec;->UNDEFINED:Lorg/telegram/ui/Components/TableLayout$Spec;

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1833
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1837
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1838
    iput-object p7, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1839
    iput-object p8, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Spec;)V
    .locals 9

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 1843
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;-><init>(IIIIIILorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Spec;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1880
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1882
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 1884
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v3, p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TableLayout$Spec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1885
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1892
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Spec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1893
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Spec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setColumnSpecSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)V
    .locals 1

    .line 1874
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->copyWriteSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    return-void
.end method

.method public final setRowSpecSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->copyWriteSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    return-void
.end method
