.class public Lorg/telegram/ui/Components/Paint/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseWeight:F

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private color:I

.field private points:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/telegram/ui/Components/Paint/Point;",
            ">;"
        }
    .end annotation
.end field

.field public remainder:D


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Point;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([Lorg/telegram/ui/Components/Paint/Point;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getBaseWeight()F
    .locals 0

    .line 40
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Path;->baseWeight:F

    return p0
.end method

.method public getBrush()Lorg/telegram/ui/Components/Paint/Brush;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Path;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 36
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Path;->color:I

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public getPoints()[Lorg/telegram/ui/Components/Paint/Point;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public setup(IFLorg/telegram/ui/Components/Paint/Brush;)V
    .locals 0

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Path;->color:I

    .line 49
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Path;->baseWeight:F

    .line 50
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Path;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    return-void
.end method
