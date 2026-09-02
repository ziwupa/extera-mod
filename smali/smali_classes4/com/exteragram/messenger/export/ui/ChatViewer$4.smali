.class Lcom/exteragram/messenger/export/ui/ChatViewer$4;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer;Landroid/content/Context;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 852
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    .line 856
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 734
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 735
    iget-object p4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p4}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$000(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$100(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 736
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$400(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p4}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$200(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$300(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return p3
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 867
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 868
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object p0

    return-object p0
.end method

.method public isActionBarVisible()Z
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$500(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 725
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 726
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mgetDialogId(Lcom/exteragram/messenger/export/ui/ChatViewer;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 728
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mcreateTextureView(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetaspectRatioFrameLayout(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetroundVideoContainer(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 784
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_c

    .line 787
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto/16 :goto_8

    .line 791
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 794
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 799
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const/16 v6, 0x33

    :cond_1
    and-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_2

    .line 816
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    sub-int v6, p4, v4

    .line 812
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v6, v8

    goto :goto_2

    :cond_3
    sub-int v6, p4, p2

    sub-int/2addr v6, v4

    .line 809
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :goto_2
    const/16 v8, 0x10

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_5

    const/16 v8, 0x50

    if-eq v7, v8, :cond_4

    .line 833
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    sub-int v7, p5, p3

    sub-int/2addr v7, v5

    .line 830
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    sub-int v3, v7, v3

    goto :goto_4

    .line 821
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 822
    iget-object v7, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v7}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1000(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v7

    if-eq v2, v7, :cond_7

    iget-object v7, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v7}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1100(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    .line 823
    iget-object v7, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v7}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1200(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_6
    sub-int v7, p5, p3

    sub-int/2addr v7, v5

    .line 827
    div-int/lit8 v7, v7, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 836
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v7}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetemptyViewContainer(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v2, v7, :cond_9

    const/high16 v7, 0x41c00000    # 24.0f

    .line 837
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v8}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1300(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v8}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1400(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_8
    move v8, v0

    :goto_5
    sub-int/2addr v7, v8

    :goto_6
    sub-int/2addr v3, v7

    goto :goto_7

    .line 838
    :cond_9
    iget-object v7, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v7}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1500(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v7

    if-ne v2, v7, :cond_a

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_6

    .line 840
    :cond_a
    iget-object v7, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-ne v2, v7, :cond_b

    move v3, v0

    :cond_b
    :goto_7
    add-int/2addr v4, v6

    add-int/2addr v5, v3

    .line 843
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 846
    :cond_c
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mupdateMessagesVisiblePart(Lcom/exteragram/messenger/export/ui/ChatViewer;)V

    .line 847
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 749
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 750
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 752
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 755
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$600(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 756
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$700(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 757
    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$800(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    sub-int/2addr v7, v1

    .line 761
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_6

    .line 764
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 765
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$900(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 768
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatListView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetprogressView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 772
    :cond_2
    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$4;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetemptyViewContainer(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 773
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 774
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 775
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 777
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 769
    :cond_4
    :goto_1
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 770
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 771
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
