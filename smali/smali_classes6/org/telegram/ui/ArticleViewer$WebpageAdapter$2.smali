.class Lorg/telegram/ui/ArticleViewer$WebpageAdapter$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/content/Context;)V
    .locals 0

    .line 7084
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$2;->this$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 7087
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$2;->this$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetlocalFileBottomPaddingHeight(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
