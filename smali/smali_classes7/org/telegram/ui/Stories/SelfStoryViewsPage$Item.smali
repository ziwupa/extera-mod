.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field final reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

.field final view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

.field final viewType:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    const/4 p1, 0x0

    .line 1159
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 1160
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-void
.end method

.method private constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;)V
    .locals 0

    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    const/4 p1, 0x0

    .line 1171
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 1172
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;Lorg/telegram/ui/Stories/SelfStoryViewsPage-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;)V

    return-void
.end method

.method private constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    .line 1165
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    const/4 p1, 0x0

    .line 1166
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;Lorg/telegram/ui/Stories/SelfStoryViewsPage-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(I)V

    return-void
.end method
