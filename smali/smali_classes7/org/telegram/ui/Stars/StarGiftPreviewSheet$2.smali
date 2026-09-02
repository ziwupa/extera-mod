.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 230
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$mupdateTranslationHeader(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    .line 232
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 234
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$minvalidateMergedVisibleBlurredPositionsAndSources(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V

    :cond_0
    return-void
.end method
