.class public final synthetic Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/zxing/Dimension;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->$r8$lambda$B8MGw-MXHL_evNdsjLxR-h5-KBA(Lcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;

    move-result-object p0

    return-object p0
.end method
