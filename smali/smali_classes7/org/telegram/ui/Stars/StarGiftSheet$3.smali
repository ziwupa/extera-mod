.class Lorg/telegram/ui/Stars/StarGiftSheet$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/content/Context;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 1

    const/4 p2, 0x1

    if-nez p3, :cond_1

    .line 379
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$msetupNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 380
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetleft(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetleft(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 383
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p3, p2, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$msetupNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 384
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetright(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 385
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetright(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    move-result-object p0

    .line 387
    :goto_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 388
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 389
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 390
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$msetupNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetleft(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 361
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetleft(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$msetupNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetright(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 367
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetright(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    move-result-object p1

    .line 369
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 370
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->val$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x77

    const/4 v1, -0x1

    .line 371
    invoke-static {v1, v1, p0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mhasNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mhasNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 395
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mhasNeighbour(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
