.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addMoreTabs()V
    .locals 5

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canAdd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgettabsView(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetaddCollectionTabText(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/telegram/messenger/R$string;->Gift2NewCollection:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1060
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v2, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 1061
    iput v2, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 1062
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1063
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v1, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fputaddCollectionTabText(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/CharSequence;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgettabsView(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetaddCollectionTabText(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->addTab(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public canScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1052
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->isReordering()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1033
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    .line 1038
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    return-void
.end method

.method public onTabScrollEnd(I)V
    .locals 0

    .line 1043
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabScrollEnd(I)V

    .line 1044
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 1045
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p1, p0, Lorg/telegram/ui/ProfileActivity;

    if-eqz p1, :cond_0

    .line 1046
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    :cond_0
    return-void
.end method
