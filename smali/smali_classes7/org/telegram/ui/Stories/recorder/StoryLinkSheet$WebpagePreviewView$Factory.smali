.class public Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 536
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 535
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static item(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 552
    const-class v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 553
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 554
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 544
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;

    .line 545
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p3, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 544
    invoke-virtual {p1, p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->set(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 535
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;
    .locals 0

    .line 539
    new-instance p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
