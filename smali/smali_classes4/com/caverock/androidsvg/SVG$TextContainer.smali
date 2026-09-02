.class abstract Lcom/caverock/androidsvg/SVG$TextContainer;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TextContainer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1855
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 1

    .line 1860
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$TextChild;

    if-eqz v0, :cond_0

    .line 1861
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1863
    :cond_0
    const-string p0, "Text content elements cannot contain "

    const-string v0, " elements."

    invoke-static {p0, p1, v0}, Lcom/caverock/androidsvg/SVGParser$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
