.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;
.super Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 2633
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 2639
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public customBlur()Z
    .locals 0

    .line 2636
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetblurManager(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result p0

    return p0
.end method

.method public drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V
    .locals 0

    .line 2642
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2645
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2646
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->path:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2647
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->path:Landroid/graphics/Path;

    sget-object p8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p3, p4, p4, p8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2648
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2649
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p0, 0x0

    .line 2650
    invoke-virtual {p1, p2, p0, p0, p9}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFF)V

    .line 2651
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSwitchToStory(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2656
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 2657
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetoutputEntry(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 2658
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$mswitchTo(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)V

    :cond_0
    return-void
.end method
