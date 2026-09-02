.class public abstract Lorg/telegram/ui/IArticleViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

.field public currentSearchIndex:I

.field public drawBlockSelection:Z

.field public linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field public loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

.field public loadingChannel:Z

.field public loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

.field public loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public loadingLinkView:Landroid/view/View;

.field public loadingText:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public pressedLayoutY:I

.field public pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Lorg/telegram/ui/Components/TextPaintUrlSpan;",
            ">;"
        }
    .end annotation
.end field

.field public pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public pressedLinkOwnerView:Landroid/view/View;

.field public searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public searchText:Ljava/lang/String;

.field public selectedFont:I

.field public videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public videoStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 46
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 67
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract allowTouches()Z
.end method

.method public canStartSelection(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;)V
.end method

.method public abstract getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
.end method

.method public abstract getCurrentAccount()I
.end method

.method public abstract getGrayTextColor()I
.end method

.method public abstract getLinkTextColor()I
.end method

.method public abstract getResources()Lorg/telegram/ui/ArticleViewer$Resources;
.end method

.method public abstract getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
.end method

.method public abstract getTextColor()I
.end method

.method public abstract getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract getThemedColor(I)I
.end method

.method public abstract handleLinkClick(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V
.end method

.method public abstract openPhoto(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
.end method

.method public padx()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public pady()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
