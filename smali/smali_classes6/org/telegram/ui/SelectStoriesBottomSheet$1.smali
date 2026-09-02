.class Lorg/telegram/ui/SelectStoriesBottomSheet$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectStoriesBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectStoriesBottomSheet;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    if-nez v0, :cond_0

    .line 93
    invoke-static {v1}, Lorg/telegram/ui/SelectStoriesBottomSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    .line 94
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/SelectStoriesBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 96
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
