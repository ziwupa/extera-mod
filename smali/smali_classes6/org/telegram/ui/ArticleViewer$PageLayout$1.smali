.class Lorg/telegram/ui/ArticleViewer$PageLayout$1;
.super Lorg/telegram/ui/ArticleViewer$WebpageListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 15022
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$1;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$1;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$WebpageListView;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 15025
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageListView;->onLayout(ZIIII)V

    .line 15026
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$1;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    .line 15027
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 15028
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->-$$Nest$mupdateActionBarShadow(Lorg/telegram/ui/ArticleViewer$Sheet;Z)V

    :cond_0
    return-void
.end method
