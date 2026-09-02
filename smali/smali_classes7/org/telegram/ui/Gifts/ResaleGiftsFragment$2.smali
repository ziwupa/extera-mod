.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->-$$Nest$fgetfilterScrollView(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->-$$Nest$fgetfiltersDivider(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$100(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->-$$Nest$fgetlistView(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$200(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->-$$Nest$fgetemptyView(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_3
    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
