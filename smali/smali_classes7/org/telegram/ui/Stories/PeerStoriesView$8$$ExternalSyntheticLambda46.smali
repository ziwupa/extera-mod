.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$3:Lorg/telegram/ui/Stories/StoryViewer;

.field public final synthetic f$4:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$3:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$4:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$3:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda46;->f$4:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->$r8$lambda$xmngqCPBsWTUhsiM0e2_-zMyMa4(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    return-void
.end method
