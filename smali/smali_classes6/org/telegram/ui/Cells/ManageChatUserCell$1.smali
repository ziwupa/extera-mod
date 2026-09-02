.class Lorg/telegram/ui/Cells/ManageChatUserCell$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    iput-object p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryItem(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryItem(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryItem(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    iget-object v2, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object p0

    invoke-static {v0, v1, p1, v2, p0}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
