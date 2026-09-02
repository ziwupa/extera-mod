.class Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILjava/lang/CharSequence;Lorg/telegram/ui/Components/Paint/Swatch;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field pasted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 119
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->pasted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetminFontSize(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetmaxFontSize(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetdisableAutoresize(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgeteditText(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgeteditText(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    .line 121
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p1

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getBaseFontSize()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetmaxFontSize(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetminFontSize(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getBaseFontSize()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetonFontChange(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$fgetonFontChange(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->-$$Nest$mupdateHint(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x3

    if-le p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->pasted:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
