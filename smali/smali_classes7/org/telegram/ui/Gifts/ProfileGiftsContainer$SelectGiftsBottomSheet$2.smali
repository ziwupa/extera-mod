.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)V
    .locals 0

    .line 2296
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 2299
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    .line 2301
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    if-nez v0, :cond_0

    .line 2300
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    .line 2301
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2302
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 2303
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
