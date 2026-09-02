.class Lorg/telegram/ui/Components/TableLayout$Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# instance fields
.field public after:I

.field public before:I

.field public flexibility:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TableLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I
    .locals 0

    .line 2031
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public include(II)V
    .locals 1

    .line 2017
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    .line 2018
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    return-void
.end method

.method public final include(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Axis;I)V
    .locals 1

    .line 2035
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    invoke-virtual {p3}, Lorg/telegram/ui/Components/TableLayout$Spec;->getFlexibility()I

    move-result v0

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    .line 2036
    iget-boolean p1, p4, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 2037
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->-$$Nest$mgetAbsoluteAlignment(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object p1

    .line 2038
    invoke-virtual {p1, p2, p5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    move-result p1

    sub-int/2addr p5, p1

    .line 2039
    invoke-virtual {p0, p1, p5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2011
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    .line 2012
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    const/4 v0, 0x2

    .line 2013
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    return-void
.end method

.method public size(Z)I
    .locals 0

    if-nez p1, :cond_0

    .line 2023
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->canStretch(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x186a0

    return p0

    .line 2027
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    add-int/2addr p1, p0

    return p1
.end method
