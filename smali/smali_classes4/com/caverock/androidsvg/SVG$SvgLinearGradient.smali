.class Lcom/caverock/androidsvg/SVG$SvgLinearGradient;
.super Lcom/caverock/androidsvg/SVG$GradientElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgLinearGradient"
.end annotation


# instance fields
.field x1:Lcom/caverock/androidsvg/SVG$Length;

.field x2:Lcom/caverock/androidsvg/SVG$Length;

.field y1:Lcom/caverock/androidsvg/SVG$Length;

.field y2:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2025
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GradientElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 2033
    const-string p0, "linearGradient"

    return-object p0
.end method
