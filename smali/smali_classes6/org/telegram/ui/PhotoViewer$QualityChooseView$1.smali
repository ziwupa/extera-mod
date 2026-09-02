.class Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;
.super Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$QualityChooseView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

.field final synthetic val$this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$QualityChooseView;Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 22282
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->val$this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 22313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22314
    const-string v0, "AccDescrVideoQuality"

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVideoQuality:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22315
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const-string v1, ", "

    if-lez v0, :cond_0

    .line 22316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetselectedCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22318
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->-$$Nest$fgetlowQualityDescription(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2013 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->-$$Nest$fgethightQualityDescription(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxValue()I
    .locals 1

    .line 22308
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 22285
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetselectedCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result p0

    return p0
.end method

.method public setProgress(I)V
    .locals 4

    .line 22290
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 22293
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 22294
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetselectedCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 22297
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v3, v2, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetselectedCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->-$$Nest$fputstartMovingQuality(Lorg/telegram/ui/PhotoViewer$QualityChooseView;I)V

    .line 22298
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputselectedCompression(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22299
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mdidChangedCompressionLevel(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 22300
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22301
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetselectedCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->-$$Nest$fgetstartMovingQuality(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 22302
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mrequestVideoPreview(Lorg/telegram/ui/PhotoViewer;I)V

    :cond_2
    :goto_0
    return-void
.end method
