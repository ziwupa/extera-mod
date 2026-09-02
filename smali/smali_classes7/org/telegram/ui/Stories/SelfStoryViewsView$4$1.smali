.class Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;
.super Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public onTopOffsetChanged(I)V
    .locals 3

    .line 191
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onTopOffsetChanged(I)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    sub-float/2addr p0, p1

    neg-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
