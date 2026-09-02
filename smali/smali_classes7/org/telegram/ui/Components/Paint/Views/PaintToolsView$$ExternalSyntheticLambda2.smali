.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/Paint/Brush;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;ILorg/telegram/ui/Components/Paint/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Components/Paint/Brush;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->$r8$lambda$Vg2AMNqBbHNw3qNl2GmhO-UUuXQ(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V

    return-void
.end method
