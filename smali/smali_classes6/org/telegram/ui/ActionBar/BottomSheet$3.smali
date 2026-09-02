.class Lorg/telegram/ui/ActionBar/BottomSheet$3;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;->onCreateInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1425
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1426
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->-$$Nest$fgetmultipleLinesTitle(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1427
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 1428
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->-$$Nest$fgetcustomView(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/View;

    move-result-object p2

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz p2, :cond_0

    .line 1429
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->-$$Nest$fgetcustomView(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 1430
    :cond_0
    iget-object p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 1431
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1432
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1433
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    if-eqz v1, :cond_1

    .line 1434
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 1435
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
