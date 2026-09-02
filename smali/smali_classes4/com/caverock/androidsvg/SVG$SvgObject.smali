.class abstract Lcom/caverock/androidsvg/SVG$SvgObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgObject"
.end annotation


# instance fields
.field document:Lcom/caverock/androidsvg/SVG;

.field parent:Lcom/caverock/androidsvg/SVG$SvgContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNodeName()Ljava/lang/String;
.end method
