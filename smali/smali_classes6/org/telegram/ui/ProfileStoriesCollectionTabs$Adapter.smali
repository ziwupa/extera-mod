.class Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileStoriesCollectionTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private canCreateNewAlbum:Z

.field final synthetic this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;


# direct methods
.method public static bridge synthetic -$$Nest$fputcanCreateNewAlbum(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)V

    return-void
.end method


# virtual methods
.method public applyReorder(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget-object p1, p1, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemId(I)I

    move-result p1

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetcollections(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->reorderStep(Ljava/util/ArrayList;)V

    if-ltz p1, :cond_3

    .line 339
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    move-result p1

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget-object v0, v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 343
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetsendCollectionsOrder(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 344
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetsendCollectionsOrder(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public canReorder(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 322
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 315
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetcollections(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 361
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 362
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetcollections(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    iget p0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    return p0
.end method

.method public getItemPosition(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 351
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetcollections(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemTitle(I)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    .line 380
    sget p0, Lorg/telegram/messenger/R$string;->StoriesAlbumNameAllStories:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 382
    new-instance p0, Landroid/text/SpannableStringBuilder;

    const-string p1, "+ "

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 383
    sget p1, Lorg/telegram/messenger/R$string;->StoriesAlbumAddAlbum:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v0, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 385
    iput v0, p1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    const/4 v0, 0x0

    const/16 v2, 0x21

    .line 386
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    .line 390
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$fgetcollections(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 391
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 372
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method
