.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReturnParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 271
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$smgetAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$fgettype(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)I

    move-result v1

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    if-nez v1, :cond_0

    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$fgettempCommands(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$fgettempFormulas(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 280
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$fputresult(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Ljava/lang/Object;)V

    return-void

    .line 274
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->-$$Nest$fgetformulaName(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contains an unknown temporary TeXFormula variable name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for the predefined TeXFormula \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PredefinedTeXFormulas.xml"

    const-string v2, "Return"

    invoke-direct {v1, p1, v2, v0, p0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
