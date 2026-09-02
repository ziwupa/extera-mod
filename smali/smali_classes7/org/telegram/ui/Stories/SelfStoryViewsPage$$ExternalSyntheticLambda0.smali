.class public final synthetic Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/StoryViewer;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->$r8$lambda$YX9xvAB73Ku_gfWkByCTnkGtSvw(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method
