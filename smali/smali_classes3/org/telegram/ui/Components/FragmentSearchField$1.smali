.class Lorg/telegram/ui/Components/FragmentSearchField$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$mhasRemovableFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$mhasRemovableFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetcurrentSearchFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetcurrentSearchFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetsearchFiltersListener(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetsearchFiltersListener(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 121
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_1
    return p2

    .line 125
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
