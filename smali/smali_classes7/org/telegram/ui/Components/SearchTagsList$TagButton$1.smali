.class Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;
.super Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList$TagButton;->set(Lorg/telegram/ui/Components/SearchTagsList$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList$TagButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public drawCounter()Z
    .locals 1

    .line 833
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget p0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTagDot()Z
    .locals 0

    .line 823
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->drawCounter()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public drawTextWithCounter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCacheType()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public updateColors(F)V
    .locals 3

    .line 815
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->-$$Nest$fgetchosen(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionText:I

    goto :goto_0

    :goto_1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 816
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->-$$Nest$fgetchosen(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 817
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 818
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->-$$Nest$fgetchosen(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x5affffff

    goto :goto_3

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionDot:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    return-void
.end method
