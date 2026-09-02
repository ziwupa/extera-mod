.class public final synthetic Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;

    check-cast p1, Lcom/google/zxing/Dimension;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->$r8$lambda$--0DixWPzMjZ6lOOvAG9W5PMq7o(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Lcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;

    move-result-object p0

    return-object p0
.end method
