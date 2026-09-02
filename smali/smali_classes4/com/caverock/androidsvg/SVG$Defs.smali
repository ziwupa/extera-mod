.class Lcom/caverock/androidsvg/SVG$Defs;
.super Lcom/caverock/androidsvg/SVG$Group;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Defs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1736
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 1739
    const-string p0, "defs"

    return-object p0
.end method
