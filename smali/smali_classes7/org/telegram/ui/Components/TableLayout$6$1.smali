.class Lorg/telegram/ui/Components/TableLayout$6$1;
.super Lorg/telegram/ui/Components/TableLayout$Bounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TableLayout$6;->getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout$6;)V
    .locals 0

    .line 2292
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->this$0:Lorg/telegram/ui/Components/TableLayout$6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>(Lorg/telegram/ui/Components/TableLayout-IA;)V

    return-void
.end method


# virtual methods
.method public getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 2314
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public include(II)V
    .locals 1

    .line 2303
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(II)V

    .line 2304
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 2297
    invoke-super {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    const/high16 v0, -0x80000000

    .line 2298
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    return-void
.end method

.method public size(Z)I
    .locals 0

    .line 2309
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    move-result p1

    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
