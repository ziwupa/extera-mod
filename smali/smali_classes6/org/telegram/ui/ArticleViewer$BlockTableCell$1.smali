.class Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockTableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)V
    .locals 0

    .line 9754
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 9757
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->-$$Nest$fgetselectionPending(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9758
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->-$$Nest$fputselectionPending(Lorg/telegram/ui/ArticleViewer$BlockTableCell;Z)V

    .line 9759
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/IArticleViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/IArticleViewer;->canStartSelection(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9760
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/IArticleViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9762
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9763
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->-$$Nest$fgetselectionDownX(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->-$$Nest$fgetselectionDownY(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 9764
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    .line 9765
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9766
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 9768
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9769
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 9772
    :cond_4
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
