.class Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Z)V
    .locals 0

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 392
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;->val$show:Z

    if-nez p1, :cond_0

    .line 393
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    :cond_0
    return-void
.end method
