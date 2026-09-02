.class public final synthetic Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$0:Z

    iput p2, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$2:I

    iput p4, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$0:Z

    iget v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$2:I

    iget v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/google/zxing/Dimension;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->$r8$lambda$IDS2iDiaoey4r44KFrBNEkJs1Sk(ZIIIILcom/google/zxing/Dimension;)Lcom/google/zxing/Dimension;

    move-result-object p0

    return-object p0
.end method
