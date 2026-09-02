.class Lorg/telegram/ui/Cells/ReactedUserHolderView$2;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ReactedUserHolderView;-><init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field final synthetic val$style:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/content/Context;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iput p3, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->val$style:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 110
    iget v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->val$style:I

    sget v1, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-wide v0, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-static {v0, v1, p1, v2, p0}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->checkOnTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
