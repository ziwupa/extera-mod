.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field final synthetic this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

.field final synthetic val$this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/content/Context;Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->val$this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->bgPaint:Landroid/graphics/Paint;

    .line 1062
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1066
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1067
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->bgPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iget-object v2, v2, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-static {v2, v3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1400(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v2

    const v3, 0x3df0a3d7    # 0.1175f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 1068
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1069
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1073
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iget-object v2, v2, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1500(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 1082
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iget-object p1, p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-static {p1, v2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1600(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result p1

    const v2, 0x3df0a3d7    # 0.1175f

    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 1083
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object p1

    .line 1084
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1085
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1086
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 1087
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 1089
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1090
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 1094
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1096
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
