.class public Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebpageAdapter"
.end annotation


# instance fields
.field private anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsParent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/tl/TL_iv$textAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private audioBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private audioMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final calculateContentHeightRunnable:Ljava/lang/Runnable;

.field private channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

.field private context:Landroid/content/Context;

.field private currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public fullHeight:I

.field private isRtl:Z

.field public itemHeights:[I

.field private localBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private localFileBottomPaddingHeight:I

.field private final padding:Z

.field private photoBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private searchTextOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sumItemHeights:[I

.field private textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private textToBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public static synthetic $r8$lambda$4Nv5iXYwmzcfxFUEPCrn-AOzuKA(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;II[I[ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->lambda$new$0(II[I[ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGFSfTmlLg-_h0pNsCyiFkzG9L4(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanchors(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanchorsOffset(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanchorsParent(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioBlocks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioMessages(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblocks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchannelBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlocalBlocks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlocalFileBottomPaddingHeight(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localFileBottomPaddingHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpadding(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetphotoBlocks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchTextOffset(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextBlocks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextToBlocks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputchannelBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbindBlockToHolder(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanup(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->cleanup()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetDocumentWithId(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPhotoWithId(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetTypeForBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateRows(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V
    .locals 0

    .line 6485
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 6467
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 6468
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 6469
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 6470
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 6471
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    .line 6472
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    .line 6473
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 6474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 6475
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 6476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 6477
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    .line 7599
    new-instance p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    .line 6486
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 6487
    iput-boolean p3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    return-void
.end method

.method private addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 5

    .line 7028
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    const/16 v1, 0x38

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7029
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 7030
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7032
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7033
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 7034
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7036
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7037
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 7038
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7040
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7041
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 7042
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7044
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7045
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 7046
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7048
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7049
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetlastBlockNum(Lorg/telegram/ui/ArticleViewer;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 7050
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7052
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetlastBlockNum(Lorg/telegram/ui/ArticleViewer;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fputlastBlockNum(Lorg/telegram/ui/ArticleViewer;I)V

    return-void

    .line 7053
    :cond_3
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_5

    .line 7054
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 7055
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 7057
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7058
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetlastBlockNum(Lorg/telegram/ui/ArticleViewer;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 7059
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7061
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetlastBlockNum(Lorg/telegram/ui/ArticleViewer;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fputlastBlockNum(Lorg/telegram/ui/ArticleViewer;I)V

    return-void

    .line 7062
    :cond_5
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_6

    .line 7063
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 7064
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_6
    return-void
.end method

.method private addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 6711
    instance-of v7, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v7, :cond_0

    .line 6712
    move-object v2, v6

    check-cast v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6713
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 6715
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-nez v3, :cond_1

    .line 6716
    invoke-direct {v0, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6717
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6719
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetLastNonListPageBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v2

    .line 6720
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    if-eqz v3, :cond_2

    goto/16 :goto_16

    .line 6722
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    if-eqz v3, :cond_3

    .line 6723
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6726
    :cond_3
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    const-string v4, ""

    const-string v8, " "

    if-nez v3, :cond_4

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-nez v3, :cond_4

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6727
    :cond_4
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6728
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[\\[\\]\\(\\)\\{\\}]"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6729
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6730
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6734
    :cond_5
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-nez v3, :cond_6

    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-nez v5, :cond_6

    .line 6735
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6738
    :cond_6
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    .line 6739
    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 6740
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 6741
    iput-boolean v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 6742
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->hashCode()I

    move-result v5

    neg-int v5, v5

    iput v5, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->mid:I

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 6743
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6744
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6745
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/ArticleViewer;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 6746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 6747
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 6748
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6749
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6750
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v5, v5, 0x3

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 6751
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6752
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v4, v4, 0x300

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 6753
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v4, v5, v3, v9, v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 6754
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6755
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6757
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v1

    .line 6758
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v3

    .line 6759
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 6761
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6762
    const-string v4, "%s - %s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6763
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6764
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6766
    :cond_9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6770
    :cond_a
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    const/4 v5, -0x1

    if-eqz v4, :cond_11

    .line 6771
    move-object v6, v2

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 6772
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 6773
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6774
    iget v8, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->quoteLevels:I

    if-nez v8, :cond_b

    .line 6777
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    if-lez v3, :cond_c

    :cond_b
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    if-eqz v3, :cond_d

    :cond_c
    move v11, v10

    goto :goto_1

    :cond_d
    move v11, v9

    .line 6778
    :goto_1
    iput v5, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 6779
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :goto_2
    if-ge v13, v12, :cond_32

    .line 6781
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6782
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    if-eqz v3, :cond_e

    goto :goto_4

    .line 6784
    :cond_e
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    if-eqz v3, :cond_f

    .line 6785
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 6786
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    add-int/lit8 v3, v7, 0x1

    .line 6789
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    shl-int v3, v10, v7

    or-int/2addr v3, v8

    .line 6790
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->quoteLevels:I

    add-int/lit8 v3, v12, -0x1

    if-ne v13, v3, :cond_10

    if-eqz v11, :cond_10

    move v3, v10

    goto :goto_3

    :cond_10
    move v3, v9

    .line 6791
    :goto_3
    iput-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 6792
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 6795
    :cond_11
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    const/4 v11, 0x0

    if-eqz v4, :cond_17

    .line 6796
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 6797
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 6798
    iput v5, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 6799
    :goto_5
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_15

    .line 6800
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6801
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    if-eqz v4, :cond_12

    goto :goto_6

    .line 6803
    :cond_12
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    if-eqz v4, :cond_13

    .line 6804
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 6805
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 6808
    :cond_13
    iput v10, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 6809
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ne v9, v4, :cond_14

    .line 6810
    iput-boolean v10, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 6812
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6813
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 6815
    :cond_15
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 6816
    :cond_16
    new-instance v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6817
    invoke-static {v1, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;)V

    .line 6818
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 6819
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6822
    :cond_17
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-eqz v4, :cond_19

    .line 6823
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 6825
    new-instance v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6826
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)V

    .line 6827
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6829
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v9, v1, :cond_18

    .line 6830
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-direct {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;-><init>()V

    .line 6831
    iput-object v2, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 6832
    iput v9, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    .line 6833
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    if-nez p5, :cond_32

    .line 6836
    new-instance v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6837
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)V

    .line 6838
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6840
    :cond_19
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v4, :cond_1a

    .line 6841
    move-object v7, v2

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 6842
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_8
    if-ge v9, v8, :cond_32

    .line 6843
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v2, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6844
    invoke-static {v2, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6845
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6846
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3, v6, v2}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mwrapInTableBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    move v12, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_8

    :cond_1a
    move/from16 v12, p4

    .line 6848
    const-string v13, "%d."

    const-string v14, ".%d"

    if-eqz v3, :cond_24

    .line 6849
    move-object v15, v2

    check-cast v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 6851
    new-instance v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    invoke-direct {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;-><init>()V

    .line 6852
    iput-object v15, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->pageBlockList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 6853
    iput v12, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 6855
    iget-object v2, v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v9

    :goto_9
    if-ge v3, v2, :cond_32

    .line 6856
    iget-object v4, v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 6858
    new-instance v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-direct {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>()V

    .line 6859
    iput v3, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    .line 6860
    iput-object v1, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 6861
    iget-boolean v10, v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->ordered:Z

    if-eqz v10, :cond_1c

    .line 6862
    iget-boolean v10, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v10, :cond_1b

    add-int/lit8 v10, v3, 0x1

    .line 6863
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    add-int/lit8 v10, v3, 0x1

    .line 6865
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    goto :goto_a

    .line 6868
    :cond_1c
    const-string v10, "\u2022"

    iput-object v10, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    .line 6870
    :goto_a
    iget-object v10, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6872
    instance-of v10, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v10, :cond_1d

    .line 6873
    move-object v10, v4

    check-cast v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object v11, v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v11, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6874
    iget-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    iput-boolean v11, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 6875
    iget-boolean v10, v10, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    iput-boolean v10, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    goto :goto_b

    .line 6876
    :cond_1d
    instance-of v10, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v10, :cond_1f

    .line 6877
    move-object v10, v4

    check-cast v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 6878
    iget-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    iput-boolean v11, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 6879
    iget-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    iput-boolean v11, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    .line 6880
    iget-object v11, v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 6881
    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iput-object v10, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    goto :goto_b

    .line 6883
    :cond_1e
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    .line 6884
    new-instance v10, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v10}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 6885
    iput-object v8, v10, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 6886
    iput-object v10, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_1f
    :goto_b
    move-object v10, v4

    if-eqz v7, :cond_20

    .line 6891
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    move v11, v2

    .line 6892
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6893
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6894
    invoke-static {v2, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v5, p5

    move-object v9, v1

    move/from16 v17, v3

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 6895
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    goto :goto_c

    :cond_20
    move-object v9, v1

    move v11, v2

    move/from16 v17, v3

    if-nez v17, :cond_21

    .line 6899
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, v6, v5}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mfixListBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v5

    :cond_21
    move-object v2, v5

    add-int/lit8 v4, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 6903
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 6906
    :goto_c
    instance-of v0, v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v0, :cond_23

    .line 6907
    check-cast v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 6908
    iget-object v0, v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_d
    if-ge v1, v0, :cond_23

    .line 6909
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-direct {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>()V

    .line 6910
    iget-object v3, v10, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6911
    iput-object v9, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    if-eqz v7, :cond_22

    .line 6914
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6915
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6916
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6917
    invoke-static {v4, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    move-object v3, v2

    move-object v2, v4

    add-int/lit8 v4, v12, 0x1

    move/from16 v5, p5

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 6918
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    move-object/from16 v2, v20

    goto :goto_e

    :cond_22
    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    add-int/lit8 v4, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 6920
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 6922
    :goto_e
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    move/from16 v0, v18

    goto :goto_d

    :cond_23
    move-object/from16 v0, p0

    add-int/lit8 v3, v17, 0x1

    move-object v1, v9

    move v2, v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 6926
    :cond_24
    instance-of v1, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v1, :cond_32

    .line 6927
    move-object v9, v2

    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 6929
    new-instance v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    invoke-direct {v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;-><init>()V

    .line 6930
    iput-object v9, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->pageBlockOrderedList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 6931
    iput v12, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 6933
    iget-object v1, v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v11, :cond_32

    .line 6934
    iget-object v1, v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 6936
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-direct {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>()V

    .line 6937
    iput v15, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    .line 6938
    iput-object v10, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 6939
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6941
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    const-string v4, "."

    if-eqz v3, :cond_29

    .line 6942
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 6943
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v5, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6944
    iget-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    iput-boolean v5, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 6945
    iget-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    iput-boolean v5, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 6947
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move/from16 v17, v5

    .line 6954
    iget-boolean v5, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v17, :cond_26

    if-eqz v5, :cond_25

    add-int/lit8 v3, v15, 0x1

    .line 6949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    goto :goto_10

    :cond_25
    add-int/lit8 v3, v15, 0x1

    .line 6951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    goto :goto_10

    .line 6957
    :cond_26
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 6955
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    goto :goto_10

    .line 6957
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    :cond_28
    :goto_10
    move/from16 v17, v7

    goto/16 :goto_12

    .line 6960
    :cond_29
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v3, :cond_28

    .line 6961
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 6962
    iget-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    iput-boolean v5, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 6963
    iget-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    iput-boolean v5, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 6964
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 6965
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iput-object v5, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    goto :goto_11

    :cond_2a
    move/from16 v17, v7

    const/4 v7, 0x0

    .line 6967
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    .line 6968
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 6969
    iput-object v8, v5, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 6970
    iput-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6974
    :goto_11
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 6981
    iget-boolean v7, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v5, :cond_2c

    if-eqz v7, :cond_2b

    add-int/lit8 v3, v15, 0x1

    .line 6976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v15, 0x1

    .line 6978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    goto :goto_12

    .line 6984
    :cond_2c
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    if-eqz v7, :cond_2d

    .line 6982
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    goto :goto_12

    .line 6984
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    :goto_12
    move-object v7, v1

    if-eqz v17, :cond_2e

    .line 6989
    move-object v1, v6

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6990
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 6991
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6992
    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v4, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-object v2, v3

    move/from16 v3, p3

    .line 6993
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    goto :goto_13

    :cond_2e
    if-nez v15, :cond_2f

    .line 6997
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, v6, v2}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mfixListBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v2

    :cond_2f
    add-int/lit8 v4, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 7001
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 7004
    :goto_13
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v0, :cond_31

    .line 7005
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 7006
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_14
    if-ge v1, v0, :cond_31

    .line 7007
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-direct {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>()V

    .line 7008
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7009
    iput-object v10, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    if-eqz v17, :cond_30

    .line 7012
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 7013
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer-IA;)V

    .line 7014
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 7015
    invoke-static {v4, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fputblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    move-object v3, v2

    move-object v2, v4

    add-int/lit8 v4, v12, 0x1

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 7016
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    move-object/from16 v2, v19

    goto :goto_15

    :cond_30
    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    const/16 v20, 0x0

    add-int/lit8 v4, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 7018
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 7020
    :goto_15
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v18, 0x1

    move/from16 v0, v16

    goto :goto_14

    :cond_31
    const/16 v20, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v17

    goto/16 :goto_f

    :cond_32
    :goto_16
    return-void
.end method

.method private addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 6550
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6553
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6554
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V
    .locals 9

    .line 7266
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_0

    .line 7267
    move-object v0, p3

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    goto :goto_0

    .line 7268
    :cond_0
    instance-of v0, p3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_1

    .line 7269
    move-object v0, p3

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 7270
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/16 v1, 0x5c

    if-eq p1, v1, :cond_a

    const/16 v1, 0x64

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 7411
    :pswitch_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    return-void

    .line 7406
    :pswitch_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    .line 7407
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)V

    return-void

    .line 7401
    :pswitch_2
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 7402
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    return-void

    .line 7396
    :pswitch_3
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 7397
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;)V

    return-void

    .line 7391
    :pswitch_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 7392
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;Lorg/telegram/tgnet/TLObject;)V

    return-void

    .line 7386
    :pswitch_5
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    .line 7387
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-nez p4, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;ZZ)V

    return-void

    .line 7381
    :pswitch_6
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 7382
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)V

    return-void

    .line 7376
    :pswitch_7
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    .line 7377
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;)V

    return-void

    .line 7371
    :pswitch_8
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 7372
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-nez p4, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;ZZ)V

    return-void

    .line 7366
    :pswitch_9
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 7367
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)V

    return-void

    .line 7361
    :pswitch_a
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 7362
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;)V

    return-void

    .line 7356
    :pswitch_b
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    .line 7357
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;)V

    return-void

    .line 7351
    :pswitch_c
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 7352
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;)V

    return-void

    .line 7346
    :pswitch_d
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 7347
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;)V

    return-void

    .line 7341
    :pswitch_e
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    .line 7342
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;)V

    return-void

    .line 7336
    :pswitch_f
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 7337
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V

    return-void

    .line 7331
    :pswitch_10
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 7332
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;)V

    return-void

    .line 7326
    :pswitch_11
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    .line 7327
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;)V

    return-void

    .line 7320
    :pswitch_12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 7321
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez p4, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    const/4 v6, 0x0

    move v7, p6

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZZ)V

    .line 7322
    invoke-virtual {v3, p3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setParentBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 7315
    :pswitch_13
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 7316
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;)V

    return-void

    .line 7310
    :pswitch_14
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    .line 7311
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;)V

    return-void

    .line 7305
    :pswitch_15
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    .line 7306
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;)V

    return-void

    :pswitch_16
    move v4, p6

    .line 7298
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 7299
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 7300
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p2, Lorg/telegram/ui/IArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-virtual {p2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    if-nez p4, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_8

    move v6, v2

    move-object v1, p1

    move-object v2, v0

    goto :goto_5

    :cond_8
    move v6, v1

    move-object v2, v0

    move-object v1, p1

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V

    .line 7301
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    invoke-virtual {v1, p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setParentBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 7293
    :pswitch_17
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 7294
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;)V

    return-void

    .line 7288
    :pswitch_18
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 7289
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;)V

    return-void

    .line 7284
    :pswitch_19
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    return-void

    .line 7279
    :pswitch_1a
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 7280
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 7274
    :pswitch_1b
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 7275
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;)V

    return-void

    .line 7420
    :cond_9
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    .line 7421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported block "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7415
    :cond_a
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;

    .line 7416
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 7661
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 7662
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7663
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7664
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7665
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7666
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7667
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7668
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7669
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7670
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7671
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    const/4 v0, 0x0

    .line 7672
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localFileBottomPaddingHeight:I

    .line 7673
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 6495
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0
.end method

.method private getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 6491
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0
.end method

.method private getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 1

    .line 7428
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7430
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-nez v0, :cond_1f

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 7432
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 7434
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 7436
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 7438
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 7440
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 7442
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    .line 7444
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    return p0

    .line 7446
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_9

    const/16 p0, 0x9

    return p0

    .line 7448
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    if-eqz v0, :cond_a

    const/16 p0, 0xa

    return p0

    .line 7450
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    if-eqz v0, :cond_b

    const/16 p0, 0xb

    return p0

    .line 7452
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_c

    const/16 p0, 0xc

    return p0

    .line 7454
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_d

    const/16 p0, 0xd

    return p0

    .line 7456
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_e

    const/16 p0, 0xe

    return p0

    .line 7458
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-eqz v0, :cond_f

    const/16 p0, 0xf

    return p0

    .line 7460
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    if-eqz v0, :cond_10

    const/16 p0, 0x10

    return p0

    .line 7462
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_11

    const/16 p0, 0x11

    return p0

    .line 7464
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    if-eqz v0, :cond_12

    const/16 p0, 0x12

    return p0

    .line 7466
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-eqz v0, :cond_13

    const/16 p0, 0x13

    return p0

    .line 7468
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    if-eqz v0, :cond_14

    const/16 p0, 0x14

    return p0

    .line 7470
    :cond_14
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_15

    const/16 p0, 0x15

    return p0

    .line 7472
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v0, :cond_16

    const/16 p0, 0x16

    return p0

    .line 7474
    :cond_16
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-eqz v0, :cond_17

    const/16 p0, 0x17

    return p0

    .line 7476
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_18

    const/16 p0, 0x18

    return p0

    .line 7478
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_19

    const/16 p0, 0x19

    return p0

    .line 7480
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-eqz v0, :cond_1a

    const/16 p0, 0x1a

    return p0

    .line 7484
    :cond_1a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    if-eqz v0, :cond_1b

    const/16 p0, 0x1c

    return p0

    .line 7486
    :cond_1b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v0, :cond_1c

    const/16 p0, 0x5c

    return p0

    .line 7488
    :cond_1c
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_1d

    .line 7489
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 7490
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result p0

    return p0

    .line 7491
    :cond_1d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_1e

    .line 7492
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 7493
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result p0

    return p0

    :cond_1e
    const/16 p0, 0x64

    return p0

    :cond_1f
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 3

    .line 7541
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetLastNonListPageBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p1

    .line 7542
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_0

    .line 7543
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-boolean p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    return p0

    .line 7544
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7545
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 7546
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->-$$Nest$fgetblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetLastNonListPageBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v0

    .line 7547
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    if-nez v0, :cond_1

    return v1

    .line 7550
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private isLocalFilePage()Z
    .locals 0

    .line 7537
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(II[I[ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 7644
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localFileBottomPaddingHeight:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7645
    :goto_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localFileBottomPaddingHeight:I

    .line 7646
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    .line 7647
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->itemHeights:[I

    .line 7648
    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    if-eqz v0, :cond_1

    .line 7649
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isLocalFilePage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7650
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 7651
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7652
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const p3, 0x7ffffffd

    if-ne p2, p3, :cond_1

    .line 7653
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7656
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 20

    move-object/from16 v0, p0

    .line 7600
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7601
    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isLocalFilePage()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v1, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    .line 7602
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v2, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    add-int/2addr v1, v2

    add-int v11, v1, v10

    .line 7604
    new-array v12, v11, [I

    .line 7605
    new-array v13, v11, [I

    .line 7606
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v9

    if-nez v1, :cond_1

    goto :goto_1

    .line 7607
    :cond_1
    iget-object v14, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v14, :cond_2

    :goto_1
    return-void

    .line 7609
    :cond_2
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 7610
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v9

    move/from16 v16, v2

    move/from16 v17, v16

    :goto_2
    if-ge v2, v11, :cond_d

    .line 7613
    iget-boolean v3, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 7614
    aput v9, v12, v9

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-ltz v4, :cond_6

    .line 7617
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 7618
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 7619
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_7

    .line 7621
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 7623
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_6

    :cond_8
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    add-int/2addr v4, v5

    :goto_6
    sub-int/2addr v3, v4

    sub-int v3, v3, v16

    add-int/2addr v3, v8

    .line 7624
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v12, v2

    :goto_7
    move v8, v1

    move/from16 v18, v2

    goto :goto_8

    :cond_9
    if-eqz v3, :cond_a

    .line 7625
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    if-eqz v5, :cond_a

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedWidth:I

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 7626
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    aput v3, v12, v2

    goto :goto_7

    .line 7628
    :cond_a
    invoke-direct {v0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result v5

    invoke-virtual {v0, v14, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    move v6, v1

    .line 7629
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    move/from16 v18, v2

    move-object v2, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v19, v6

    const/4 v6, 0x1

    move/from16 v8, v19

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 7630
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v15, v8}, Landroid/view/View;->measure(II)V

    .line 7631
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v12, v18

    if-eqz v3, :cond_b

    .line 7633
    iput v0, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    .line 7634
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedWidth:I

    :cond_b
    :goto_8
    add-int/lit8 v2, v18, -0x1

    if-gez v2, :cond_c

    move v0, v9

    goto :goto_9

    .line 7638
    :cond_c
    aget v0, v13, v2

    :goto_9
    aget v1, v12, v18

    add-int/2addr v0, v1

    aput v0, v13, v18

    .line 7639
    aget v0, v12, v18

    add-int v16, v16, v0

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move v1, v8

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 7643
    :cond_d
    new-instance v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move/from16 v3, v16

    move/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;II[I[ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 9

    .line 6558
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6559
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 6560
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6561
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6562
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6563
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6564
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v0, :cond_1

    .line 6565
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 6566
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6567
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6568
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    if-eqz v0, :cond_2

    .line 6569
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 6570
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6571
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6572
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_3

    .line 6573
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 6574
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6575
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6576
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-eqz v0, :cond_4

    .line 6577
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 6578
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6579
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6580
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6581
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6582
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6583
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6584
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_6

    .line 6585
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 6586
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6587
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6588
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-eqz v0, :cond_7

    .line 6589
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 6590
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6591
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6592
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 6593
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 6594
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6595
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6596
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6597
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6598
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1c

    .line 6599
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6601
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_9

    .line 6602
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 6603
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6604
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6605
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6606
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6607
    :cond_9
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_b

    .line 6608
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 6609
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_a

    .line 6610
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6611
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6612
    :cond_a
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz p1, :cond_1c

    .line 6613
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6615
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_d

    .line 6616
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 6617
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_c

    .line 6618
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6619
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6620
    :cond_c
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz p1, :cond_1c

    .line 6621
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6623
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_e

    .line 6624
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 6625
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6626
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6627
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6628
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6629
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1c

    .line 6630
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6632
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    if-eqz v0, :cond_f

    .line 6633
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 6634
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6635
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6636
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6637
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6638
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    if-eqz v0, :cond_10

    .line 6639
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 6640
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6641
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6642
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_11

    .line 6643
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 6644
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6645
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6646
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6647
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6648
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_12

    .line 6649
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 6650
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6651
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6652
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_1c

    .line 6653
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6655
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_13

    .line 6656
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 6657
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6658
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6659
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6660
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6661
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_14

    .line 6662
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 6663
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6664
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6665
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6666
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6667
    :cond_14
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-eqz v0, :cond_15

    .line 6668
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 6669
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6670
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6671
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6672
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6673
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_17

    .line 6674
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 6675
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6676
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6677
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_1c

    .line 6678
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 6679
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_16

    .line 6680
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 6681
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6682
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v7, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6685
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    if-eqz v0, :cond_18

    .line 6686
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 6687
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6688
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6689
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_19

    .line 6690
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 6691
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6692
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    if-eqz v0, :cond_1a

    .line 6693
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 6694
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6695
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6696
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v0, :cond_1b

    .line 6697
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 6698
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6699
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6700
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 6701
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 6702
    :cond_1b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-eqz v0, :cond_1c

    .line 6703
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 6704
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6705
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_1c
    return-void
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 6502
    :cond_0
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6503
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    if-eqz p1, :cond_1

    .line 6504
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6505
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-eqz p1, :cond_2

    .line 6506
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6507
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-eqz p1, :cond_3

    .line 6508
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6509
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-eqz p1, :cond_4

    .line 6510
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6511
    :cond_4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-eqz p1, :cond_5

    .line 6512
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6513
    :cond_5
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    if-eqz p1, :cond_6

    .line 6514
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6515
    :cond_6
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    if-eqz p1, :cond_7

    .line 6516
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6517
    :cond_7
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-eqz p1, :cond_8

    .line 6518
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6519
    :cond_8
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz p1, :cond_9

    .line 6520
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_10

    .line 6522
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6524
    :cond_9
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-eqz p1, :cond_a

    .line 6525
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6526
    :cond_a
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-eqz p1, :cond_b

    .line 6527
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6528
    :cond_b
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-eqz p1, :cond_c

    .line 6529
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6530
    :cond_c
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    if-eqz p1, :cond_d

    .line 6531
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6532
    :cond_d
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    if-eqz p1, :cond_10

    .line 6533
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 6534
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6535
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 6536
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6537
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v1, :cond_e

    .line 6538
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 6539
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6540
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6542
    :cond_e
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v0, :cond_f

    .line 6543
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6545
    :cond_f
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_2
    return-void
.end method

.method private updateRows()V
    .locals 6

    .line 7567
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7568
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7569
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7570
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4, v3}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetLastNonListPageBlock(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v4

    .line 7571
    instance-of v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v5, :cond_0

    .line 7572
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 7573
    invoke-direct {p0, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7577
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7580
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    .line 7581
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeight()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7583
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->itemHeights:[I

    .line 7584
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    .line 7585
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    .line 7586
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localFileBottomPaddingHeight:I

    return-void
.end method


# virtual methods
.method public calculateContentHeight()V
    .locals 3

    .line 7595
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 7596
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 7522
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz v0, :cond_1

    .line 7523
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7524
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    if-nez v1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7526
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7530
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 7501
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const p0, 0x7ffffffe

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7506
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 7507
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isLocalFilePage()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7ffffffd

    return p0

    .line 7510
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->web:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x5b

    return p0

    :cond_3
    const/16 p0, 0x5a

    return p0

    .line 7512
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result p0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 7238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0x17

    if-eq p0, p1, :cond_1

    const/16 p1, 0x18

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 7678
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7679
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 7684
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7685
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 0

    .line 7690
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7691
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7709
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 7714
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7715
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 7696
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7697
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 7702
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7703
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 7720
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7721
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 7732
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7733
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 7726
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 7727
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 7247
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    move v4, p2

    if-ltz v4, :cond_1

    .line 7250
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_1

    .line 7251
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_2

    .line 7223
    new-instance p2, Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p0, -0x10000

    .line 7224
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p0, -0x1000000

    .line 7225
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41a00000    # 20.0f

    .line 7226
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 7073
    :pswitch_0
    new-instance p2, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$1;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/content/Context;)V

    .line 7080
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    .line 7084
    :pswitch_1
    new-instance p2, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$2;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/content/Context;)V

    .line 7090
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    .line 7218
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockMathCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7214
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/ArticleViewer$ReportCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 7210
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/ArticleViewer$ReportCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1, p0, v0}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 7206
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;)V

    goto/16 :goto_0

    .line 7202
    :pswitch_6
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7198
    :pswitch_7
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7194
    :pswitch_8
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7190
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7186
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7182
    :pswitch_b
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v1, v2, p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 7178
    :pswitch_c
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7174
    :pswitch_d
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7170
    :pswitch_e
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7166
    :pswitch_f
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v1, v2, p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 7162
    :pswitch_10
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7158
    :pswitch_11
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7154
    :pswitch_12
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7150
    :pswitch_13
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7146
    :pswitch_14
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7142
    :pswitch_15
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7138
    :pswitch_16
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 7134
    :pswitch_17
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7130
    :pswitch_18
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v1, v2, p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto :goto_0

    .line 7126
    :pswitch_19
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7122
    :pswitch_1a
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7118
    :pswitch_1b
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7114
    :pswitch_1c
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v1, v2, p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto :goto_0

    .line 7110
    :pswitch_1d
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7106
    :pswitch_1e
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7102
    :pswitch_1f
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7098
    :pswitch_20
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 7094
    :pswitch_21
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 7231
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7232
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7233
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7ffffffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 7258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7259
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 7260
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p0, :cond_2

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->views:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ArticleViewer$ReportCell;->setViews(I)V

    return-void
.end method

.method public resetCachedHeights()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 7556
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7557
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v2, :cond_0

    .line 7559
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedWidth:I

    .line 7560
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7563
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeight()V

    return-void
.end method
