.class Lorg/telegram/ui/iv/RichTextCell$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final markerPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/content/Context;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$1;->markerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->markerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x4089999a    # 4.3f

    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->markerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
