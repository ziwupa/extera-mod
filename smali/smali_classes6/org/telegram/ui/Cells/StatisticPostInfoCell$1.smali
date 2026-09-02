.class Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StatisticPostInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StatisticPostInfoCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    iput-object p3, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetpostInfo(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetpostInfo(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->isStory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

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

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iput v2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->forceState:I

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->-$$Nest$fgetstoryAvatarParams(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, v0, p0}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
