.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$e:Landroid/text/style/ReplacementSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ReplacementSpan;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;->val$e:Landroid/text/style/ReplacementSpan;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 821
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;->val$e:Landroid/text/style/ReplacementSpan;

    invoke-virtual/range {p0 .. p5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    return p0
.end method
