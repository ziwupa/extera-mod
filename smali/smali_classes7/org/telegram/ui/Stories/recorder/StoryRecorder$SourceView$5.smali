.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$radius:F

.field final synthetic val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;


# direct methods
.method public static synthetic $r8$lambda$CddIKtIMy4frrCudqDPnaYUkxdE(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;F)V
    .locals 0

    .line 423
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$radius:F

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    return-void
.end method


# virtual methods
.method public drawAbove(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$radius:F

    float-to-double v1, p2

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v0, p1, p0, p0, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawPlus(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 437
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 427
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 429
    new-array p1, p1, [I

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 431
    aget v0, p1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    aget p1, p1, v1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    :cond_0
    return-void
.end method
