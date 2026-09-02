.class Lorg/telegram/ui/Components/UniversalRecyclerView$6;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$6;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$6;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetdoNotDetachViews(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method
