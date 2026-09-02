.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaddingView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 463
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x8100

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 470
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget v0, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    if-nez v0, :cond_0

    const/high16 p2, 0x43960000    # 300.0f

    .line 471
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 473
    iget p2, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 475
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    iget v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    sub-int/2addr v1, v2

    iget v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 479
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 484
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 485
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$500(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
