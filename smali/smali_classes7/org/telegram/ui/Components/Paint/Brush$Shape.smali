.class public abstract Lorg/telegram/ui/Components/Paint/Brush$Shape;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Circle;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Bubble;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Arrow;
    }
.end annotation


# static fields
.field public static SHAPES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Brush$Shape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 323
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Shape$Circle;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Circle;-><init>()V

    new-instance v1, Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;

    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/Paint/Brush$Shape$Bubble;

    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Bubble;-><init>()V

    new-instance v4, Lorg/telegram/ui/Components/Paint/Brush$Shape$Arrow;

    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Arrow;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/telegram/ui/Components/Paint/Brush$Shape;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush;-><init>()V

    return-void
.end method

.method public static make(I)Lorg/telegram/ui/Components/Paint/Brush$Shape;
    .locals 3

    if-ltz p0, :cond_0

    .line 332
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 335
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    return-object p0

    .line 333
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, ", but got "

    const-string v2, "Shape type must be in range from 0 to "

    invoke-static {v2, v0, v1, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract getFilledIconRes()I
.end method

.method public getShaderName(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 345
    :cond_0
    const-string p0, "brush"

    return-object p0

    .line 343
    :cond_1
    const-string p0, "shape"

    return-object p0
.end method

.method public abstract getShapeName()Ljava/lang/String;
.end method

.method public abstract getShapeShaderType()I
.end method
