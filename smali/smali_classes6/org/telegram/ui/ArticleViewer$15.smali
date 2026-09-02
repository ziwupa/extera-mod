.class Lorg/telegram/ui/ArticleViewer$15;
.super Lorg/telegram/ui/web/WebActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 4378
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/web/WebActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getInstantViewLoader()Lorg/telegram/ui/web/WebInstantView$Loader;
    .locals 1

    .line 4433
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->loadInstant()Lorg/telegram/ui/web/WebInstantView$Loader;

    move-result-object p0

    return-object p0
.end method

.method public onAddressColorsChanged(II)V
    .locals 1

    .line 4401
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4402
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->setColors(II)V

    :cond_0
    return-void
.end method

.method public onAddressingProgress(F)V
    .locals 1

    .line 4408
    invoke-super {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->onAddressingProgress(F)V

    .line 4409
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4410
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/AddressBarList;->setOpenProgress(F)V

    .line 4412
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p0, :cond_1

    .line 4413
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    :cond_1
    return-void
.end method

.method public onColorsUpdated()V
    .locals 0

    .line 4390
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p0, :cond_0

    .line 4391
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 4419
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/web/WebActionBar;->onMeasure(II)V

    .line 4420
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public onScrolledProgress(F)V
    .locals 1

    .line 4396
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->addProgress(F)V

    return-void
.end method

.method public onSearchUpdated(Ljava/lang/String;)V
    .locals 0

    .line 4386
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mprocessSearch(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    return-void
.end method

.method public showAddress(ZZ)V
    .locals 0

    .line 4425
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 4426
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4427
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$15;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetaddressBarList(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/AddressBarList;->setOpened(Z)V

    :cond_0
    return-void
.end method
