.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;
.super Lorg/telegram/ui/Components/MentionsContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, p5

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 10

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetrectF(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 555
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result p2

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    if-eqz p2, :cond_0

    .line 556
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetmentionBackgroundBlur(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetrectF(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    neg-float v6, p2

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    neg-float v7, p0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    return-void

    :cond_0
    move-object v2, p1

    move v4, p3

    .line 558
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetmentionBackgroundBlur(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object p1

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    if-nez p1, :cond_1

    .line 560
    iget-object p1, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetrectF(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 563
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetrectF(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v2, p2, v4, v4, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetrectF(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isStories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
