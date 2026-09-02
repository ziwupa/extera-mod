.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    .line 786
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition()V

    .line 780
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 781
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$minvalidateMergedVisibleBlurredPositionsAndSourcesImpl(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V

    return-void
.end method
