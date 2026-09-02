.class Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PseudoClassEmpty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/CSSParser$1;)V
    .locals 0

    .line 1636
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 0

    .line 1644
    instance-of p0, p2, Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 1645
    check-cast p2, Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1655
    const-string p0, "empty"

    return-object p0
.end method
