.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Long;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Long;

    iput-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$3:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Long;

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$3:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda48;->f$4:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/PeerStoriesView;->$r8$lambda$uMZr2oFJQo_6IPHQMyJ80NyBLRA(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Long;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V

    return-void
.end method
