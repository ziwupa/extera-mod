.class final Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlignFramePair"
.end annotation


# instance fields
.field private final fromAlign:I

.field private final fromFrame:I

.field private final toAlign:I

.field private final toFrame:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetfromAlign(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromAlign:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfromFrame(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromFrame:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettoAlign(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toAlign:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettoFrame(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toFrame:I

    return p0
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromAlign:I

    .line 336
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toAlign:I

    .line 337
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromFrame:I

    .line 338
    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toFrame:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIII)V

    return-void
.end method
