.class public Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryItemInternal"
.end annotation


# instance fields
.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

.field public uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    return-void
.end method
