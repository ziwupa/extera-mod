.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;)V
    .locals 0

    .line 9118
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public forceAllInGroup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 7

    .line 9122
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return-object p5

    .line 9125
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_5

    .line 9129
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9130
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 9132
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 9133
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9134
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 9135
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_1

    .line 9136
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage(I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    goto :goto_1

    .line 9138
    :cond_1
    invoke-virtual {v3, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage(I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p5

    :goto_1
    if-eqz v3, :cond_4

    const/4 p1, 0x2

    .line 9148
    new-array p1, p1, [I

    .line 9149
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9150
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 9151
    aget p3, p1, v0

    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p3, 0x1

    .line 9152
    aget p1, p1, p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 9153
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 9154
    iput-object p5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 9155
    iput-object v3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p4, :cond_3

    .line 9157
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 9159
    :cond_3
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 9160
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 9161
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    return-object p2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p5
.end method
