.class Lorg/telegram/ui/Components/UniversalRecyclerView$7;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field final synthetic val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez v0, :cond_0

    .line 210
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    .line 211
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 213
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
