.class Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$000(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
