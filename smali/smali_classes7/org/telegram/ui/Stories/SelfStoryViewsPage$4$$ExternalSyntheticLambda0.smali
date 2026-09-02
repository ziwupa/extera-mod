.class public final synthetic Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field public final synthetic f$5:Lorg/telegram/tgnet/tl/TL_stories$StoryView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iput-object p6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$5:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;->f$5:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->$r8$lambda$A0v459o1TLR1YtC4ulHSziXU5B4(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method
