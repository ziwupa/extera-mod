.class Lorg/telegram/ui/Cells/MaxFileSizeCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/MaxFileSizeCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/MaxFileSizeCell;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->-$$Nest$fgettextView(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->-$$Nest$fgetsizeTextView(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 5

    const/high16 p1, 0x3e800000    # 0.25f

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x49030000    # 536576.0f

    div-float/2addr p2, p1

    mul-float/2addr p2, v0

    const/high16 p1, 0x48fa0000    # 512000.0f

    :goto_0
    add-float/2addr p1, p2

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_0
    sub-float/2addr p2, p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    const/high16 v0, 0x4b100000    # 9437184.0f

    div-float/2addr p2, p1

    mul-float/2addr p2, v0

    const/high16 p1, 0x49800000    # 1048576.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x4cb40000    # 9.437184E7f

    div-float/2addr p2, p1

    mul-float/2addr p2, v0

    const/high16 p1, 0x4b200000    # 1.048576E7f

    goto :goto_0

    :cond_2
    sub-float/2addr p2, p1

    const v0, 0x4eeda000

    div-float/2addr p2, p1

    mul-float/2addr v0, p2

    const/high16 p1, 0x4cc80000    # 1.048576E8f

    add-float/2addr p1, v0

    goto :goto_1

    .line 102
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->-$$Nest$fgetsizeTextView(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->AutodownloadSizeLimitUpTo:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AutodownloadSizeLimitUpTo"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->-$$Nest$fputcurrentSize(Lorg/telegram/ui/Cells/MaxFileSizeCell;J)V

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->didChangedSizeValue(I)V

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
