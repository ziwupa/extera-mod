.class Lorg/telegram/ui/FilteredSearchView$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 7

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 190
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_c

    .line 192
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [I

    .line 195
    instance-of v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v2, :cond_3

    .line 196
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    move-object v4, p2

    move v3, p4

    :goto_1
    const/4 v5, 0x6

    if-ge v3, v5, :cond_6

    .line 198
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 202
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 203
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getImageView(I)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    .line 205
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 208
    :cond_3
    instance-of v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v2, :cond_4

    .line 209
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 210
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 212
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v4, v3

    goto :goto_2

    .line 216
    :cond_4
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_5

    .line 217
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 218
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_5

    .line 219
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 220
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_2

    :cond_5
    move-object v4, p2

    :cond_6
    :goto_2
    if-eqz v4, :cond_b

    .line 225
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 226
    aget p3, v1, p4

    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p3, 0x1

    .line 227
    aget p5, v1, p3

    iput p5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 228
    iput-object p0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 229
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    aget p5, v1, p3

    neg-int p5, p5

    iput p5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 231
    iput-object v4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 232
    iput-boolean p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 233
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 234
    iget-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 235
    iget-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 238
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 242
    instance-of p3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/high16 p5, 0x41000000    # 8.0f

    if-eqz p3, :cond_7

    .line 243
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_3

    :cond_7
    move p3, p4

    .line 245
    :goto_3
    iget v1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    sub-int/2addr p3, v1

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p3, v1, :cond_8

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    neg-int p1, p3

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-object p2

    .line 249
    :cond_8
    iget p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 250
    instance-of p3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p3, :cond_9

    .line 251
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    :cond_9
    if-ltz p1, :cond_a

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    return-object p2

    :cond_b
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p2
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    .line 273
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long p0, p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTotalImageCount()I
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgettotalCount(Lorg/telegram/ui/FilteredSearchView;)I

    move-result p0

    return p0
.end method

.method public loadMore()Z
    .locals 14

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetendReached(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v2, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    iget-wide v4, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchCommunityId:J

    iget-wide v6, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    iget-wide v8, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    iget-object v10, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v11, v1, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    iget-object v12, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
