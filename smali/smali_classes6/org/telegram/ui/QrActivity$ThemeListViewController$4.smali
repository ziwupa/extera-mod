.class Lorg/telegram/ui/QrActivity$ThemeListViewController$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$this$0:Lorg/telegram/ui/QrActivity;

.field private yScroll:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1572
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->val$this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 1573
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1576
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1577
    iget p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    .line 1578
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgettopShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
