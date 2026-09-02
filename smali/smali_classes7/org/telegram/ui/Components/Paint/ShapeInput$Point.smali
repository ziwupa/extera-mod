.class abstract Lorg/telegram/ui/Components/Paint/ShapeInput$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ShapeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Point"
.end annotation


# instance fields
.field draw:Z

.field green:Z

.field rotate:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 600
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 601
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V
    .locals 0

    .line 608
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 600
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 601
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 609
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->green:Z

    .line 610
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    return-void
.end method


# virtual methods
.method public abstract set()V
.end method

.method public set(FF)V
    .locals 0

    .line 629
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 630
    iput p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    return-void
.end method

.method public update(FF)V
    .locals 0

    .line 634
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 635
    iput p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    return-void
.end method
