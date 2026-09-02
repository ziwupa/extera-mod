.class Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatArticlePhotoViewerProvider"
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final tempCoords:[I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 21477
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    const/4 p1, 0x2

    .line 21475
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    .line 21478
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->blocks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8

    .line 21483
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-ltz p3, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->blocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto/16 :goto_2

    .line 21484
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->blocks:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21485
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_4

    .line 21486
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21488
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 21489
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21490
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21491
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 21492
    new-array v4, v4, [I

    .line 21493
    invoke-virtual {v3, p1, v4}, Lorg/telegram/messenger/RichMessageLayout;->findMediaImageReceiver(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21495
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21496
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    aget v5, v0, p4

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v6

    aget v7, v4, p4

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v0, p4

    .line 21497
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    aget v5, v0, v2

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v1

    aget v4, v4, v2

    add-int/2addr v1, v4

    add-int/2addr v5, v1

    aput v5, v0, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 21502
    :cond_3
    new-instance p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 21503
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    aget p3, p2, p4

    iput p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 21504
    aget p2, p2, v2

    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 21505
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 21506
    iput-object v3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21507
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 21508
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 21509
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    iget p3, p2, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget p2, p2, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 21510
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    iget p2, p2, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    const/high16 p3, 0x41100000    # 9.0f

    .line 21511
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetwindowInsetsStateHolder(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    move-result-object p3

    .line 21512
    invoke-virtual {p3}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    move-result p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    sget-object p4, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 21513
    invoke-static {p3, p4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetTopicTabsSideSize(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    move-result p3

    add-float/2addr p2, p3

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetinputIslandHeightCurrent(Lorg/telegram/ui/ChatActivity;)F

    move-result p0

    add-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    return-object p1

    :cond_4
    :goto_2
    return-object p2
.end method
