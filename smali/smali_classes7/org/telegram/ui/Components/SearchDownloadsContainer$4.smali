.class Lorg/telegram/ui/Components/SearchDownloadsContainer$4;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field final synthetic val$oldDownloadingFilesEndRow:I

.field final synthetic val$oldDownloadingFilesHeader:I

.field final synthetic val$oldDownloadingFilesStartRow:I

.field final synthetic val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRecentFilesEndRow:I

.field final synthetic val$oldRecentFilesHeader:I

.field final synthetic val$oldRecentFilesStartRow:I

.field final synthetic val$oldRecentLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRowCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRowCount:I

    iput p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesHeader:I

    iput p4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesHeader:I

    iput p5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesStartRow:I

    iput p6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesEndRow:I

    iput-object p7, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesStartRow:I

    iput p9, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesEndRow:I

    iput-object p10, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->areItemsTheSame(II)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 408
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesHeader:I

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    if-ne p2, v1, :cond_0

    return v0

    .line 411
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesHeader:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    if-ne p2, v1, :cond_1

    return v0

    .line 418
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesStartRow:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesEndRow:I

    if-ge p1, v3, :cond_2

    .line 419
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_0

    .line 420
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesStartRow:I

    if-lt p1, v1, :cond_3

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesEndRow:I

    if-ge p1, v3, :cond_3

    .line 421
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 424
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    if-lt p2, v1, :cond_4

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    if-ge p2, v3, :cond_4

    .line 425
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    goto :goto_1

    .line 426
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    if-lt p2, v1, :cond_5

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    if-ge p2, v3, :cond_5

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    :cond_5
    :goto_1
    const/4 p0, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 429
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 430
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 402
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 397
    iget p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRowCount:I

    return p0
.end method
