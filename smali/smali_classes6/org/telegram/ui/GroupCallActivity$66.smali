.class Lorg/telegram/ui/GroupCallActivity$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->createReactionsLayout()Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 1

    .line 10491
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10497
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    .line 10499
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->bgPaint:Landroid/graphics/Paint;

    const p0, -0xded4cb

    .line 10502
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public allowLongPress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    .line 10515
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity$66;->bgPaint:Landroid/graphics/Paint;

    if-lez p4, :cond_0

    .line 10513
    invoke-virtual {p1, p2, p3, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10515
    :cond_0
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10518
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1d

    if-lt p5, p6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderNodeBlur(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 10519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-lez p4, :cond_1

    .line 10522
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 10523
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p2, p3, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10524
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 10525
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 10527
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10530
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetreactionsContainerLayout(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    neg-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetreactionsContainerLayout(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10531
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderNodeBlurScale(Lorg/telegram/ui/GroupCallActivity;)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderNodeBlurScale(Lorg/telegram/ui/GroupCallActivity;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10532
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderNodeBlur(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 4

    .line 10539
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 10540
    iget-object p3, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "\ud83d\udc4d"

    .line 10541
    :goto_0
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 10542
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 10544
    iget-wide v0, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 10545
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    const/4 p2, 0x0

    .line 10546
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 10547
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 10548
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10551
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, p4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$msendGroupCallMessage(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 10552
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mhideKeyboardOrEmojiView(Lorg/telegram/ui/GroupCallActivity;)V

    .line 10554
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetreactionsContainerLayout(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p1

    .line 10555
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10557
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10558
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetreactionsContainerLayout(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismissWithAlpha()V

    .line 10559
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetreactionsContainerLayout(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    :cond_2
    return-void
.end method
