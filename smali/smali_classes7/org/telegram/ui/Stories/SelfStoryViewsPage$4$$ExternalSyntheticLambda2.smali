.class public final synthetic Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stories$StoryView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iput-object p5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->$r8$lambda$1KN0hYXengMVemo07StZZMXm3gg(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method
