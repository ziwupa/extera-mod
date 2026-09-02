.class public Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;
.super Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactionWidget"
.end annotation


# instance fields
.field private final imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field private final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

.field private final storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;)V
    .locals 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;-><init>()V

    .line 96
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 99
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 103
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 106
    :cond_0
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 109
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setStatic()V

    .line 110
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V
    .locals 12

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    iget v0, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageX:F

    float-to-double v0, v0

    iget v2, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageW:F

    float-to-double v3, v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    mul-double/2addr v3, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v6

    add-double/2addr v0, v3

    double-to-float v0, v0

    .line 119
    iget v1, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageY:F

    float-to-double v3, v1

    iget p2, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageH:F

    float-to-double v8, p2

    iget-wide v10, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    mul-double/2addr v8, v10

    div-double/2addr v8, v6

    add-double/2addr v3, v8

    double-to-float v1, v3

    float-to-double v2, v2

    .line 120
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v3, p2

    .line 121
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    mul-double/2addr v3, v8

    div-double/2addr v3, v6

    double-to-float p2, v3

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v5, v0, v2

    float-to-int v5, v5

    div-float/2addr p2, v4

    sub-float v6, v1, p2

    float-to-int v6, v6

    add-float/2addr v2, v0

    float-to-int v2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v3, v5, v6, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    const-wide/16 v5, 0x0

    cmpl-double p2, v2, v5

    if-eqz p2, :cond_1

    double-to-float p2, v2

    .line 132
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 134
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f1c28f6    # 0.61f

    mul-float/2addr p2, v0

    .line 135
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v4

    sub-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 138
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    float-to-int p2, v4

    .line 135
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_0

    :cond_2
    const/high16 p3, -0x1000000

    :goto_0
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setColor(I)V

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow(Z)V
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setParent(Landroid/view/View;)V

    return-void
.end method
