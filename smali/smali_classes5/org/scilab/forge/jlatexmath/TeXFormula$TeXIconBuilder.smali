.class public Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeXIconBuilder"
.end annotation


# instance fields
.field private align:Ljava/lang/Integer;

.field private fgcolor:Lru/noties/jlatexmath/awt/Color;

.field private interLineSpacing:Ljava/lang/Float;

.field private interLineUnit:Ljava/lang/Integer;

.field private isMaxWidth:Z

.field private size:Ljava/lang/Float;

.field private style:Ljava/lang/Integer;

.field private textWidth:Ljava/lang/Float;

.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private trueValues:Z

.field private type:Ljava/lang/Integer;

.field private widthUnit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 614
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    .line 618
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    return-void
.end method


# virtual methods
.method public build()Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 5

    .line 739
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->resetBoxBudget()V

    .line 740
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 743
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 745
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->-$$Nest$mcreateFont(Lorg/scilab/forge/jlatexmath/TeXFormula;FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    move-result-object v0

    .line 747
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 750
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 748
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->textWidth:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;IF)V

    goto :goto_1

    .line 750
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;)V

    .line 753
    :goto_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineSpacing:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    .line 757
    :cond_2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-static {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->-$$Nest$mcreateBox(Lorg/scilab/forge/jlatexmath/TeXFormula;Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 759
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 761
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 762
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineSpacing:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 763
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v3

    invoke-static {v0, v3, v2}, Lorg/scilab/forge/jlatexmath/BreakFormula;->split(Lorg/scilab/forge/jlatexmath/Box;FF)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 764
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v3

    :goto_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    goto :goto_4

    .line 766
    :cond_4
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v3

    :goto_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 768
    :goto_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXIcon;

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    invoke-direct {v0, v2, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    goto :goto_5

    .line 770
    :cond_6
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXIcon;

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    move-object v0, v2

    .line 772
    :goto_5
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->fgcolor:Lru/noties/jlatexmath/awt/Color;

    if-eqz p0, :cond_7

    .line 773
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setForeground(Lru/noties/jlatexmath/awt/Color;)V

    .line 775
    :cond_7
    iget-boolean p0, v1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    iput-boolean p0, v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->isColored:Z

    return-object v0

    .line 743
    :cond_8
    const-string p0, "A size is required. Use setStyle()"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :goto_6
    const/4 p0, 0x0

    return-object p0

    .line 741
    :cond_9
    const-string p0, "A style is required. Use setStyle()"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public setFGColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 658
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->fgcolor:Lru/noties/jlatexmath/awt/Color;

    return-object p0
.end method

.method public setInterLineSpacing(IF)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 1

    .line 725
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    .line 729
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineSpacing:Ljava/lang/Float;

    return-object p0

    .line 726
    :cond_0
    const-string p0, "Cannot set inter line spacing without having specified a width!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setIsMaxWidth(Z)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 1

    .line 693
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    .line 714
    :cond_0
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    return-object p0

    .line 694
    :cond_1
    const-string p0, "Cannot set \'isMaxWidth\' without having specified a width!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 638
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    return-object p0
.end method

.method public setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTrueValues(Z)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 668
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    return-object p0
.end method

.method public setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWidth(IFI)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 680
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 681
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->textWidth:Ljava/lang/Float;

    .line 682
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 683
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    return-object p0
.end method
