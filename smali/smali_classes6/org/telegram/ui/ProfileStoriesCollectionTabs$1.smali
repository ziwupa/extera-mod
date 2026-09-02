.class Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileStoriesCollectionTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

.field final synthetic val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/content/Context;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iput-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTabAnimationUpdate(Z)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getAnimatingIndicatorProgress()F

    move-result p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumAnimationUpdate(F)V

    :cond_0
    return-void
.end method

.method public onTabPageSelected(IZ)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$mgetAlbumIdByPosition(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)I

    move-result p0

    invoke-interface {v0, p0, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumSelected(IZ)V

    :cond_0
    return-void
.end method

.method public onTabScrollEnd(I)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabScrollEnd(I)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->-$$Nest$mgetAlbumIdByPosition(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)I

    move-result p0

    invoke-interface {v0, p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumScrollEnd(I)V

    :cond_0
    return-void
.end method
