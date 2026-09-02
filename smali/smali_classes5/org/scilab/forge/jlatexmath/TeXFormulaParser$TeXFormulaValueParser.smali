.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeXFormulaValueParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 308
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$fgettempFormulas(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 316
    check-cast p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-object p0

    .line 310
    :cond_1
    const-string/jumbo p0, "value"

    const-string v0, "has an unknown temporary TeXFormula name as value : \'"

    const-string v1, "PredefinedTeXFormulas.xml"

    const-string v2, "Argument"

    invoke-static {v0, p1, v1, v2, p0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
