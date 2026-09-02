.class Lorg/telegram/ui/StatisticActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final fragmentPosition:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;

.field final synthetic val$contentLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$10;->val$contentLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$10;->fragmentPosition:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 850
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetlistBlur3Capture(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    move-result-object v1

    .line 851
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 852
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetboostLayout(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 853
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetboostLayout(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ChannelBoostLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 854
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetboostLayout(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    move-result-object v2

    goto :goto_1

    .line 855
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetmonetizationLayout(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 856
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetmonetizationLayout(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 857
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetmonetizationLayout(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_2

    .line 863
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$10;->val$contentLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$10;->fragmentPosition:Landroid/graphics/RectF;

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 866
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->fragmentPosition:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 870
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 872
    invoke-interface {v1, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 873
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
