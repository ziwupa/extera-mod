.class Lorg/telegram/ui/Cells/ChatLoadingCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatLoadingCell;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;->applyServiceShaderMatrix()V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    const-string v5, "paintChatActionBackground"

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/ChatLoadingCell;->-$$Nest$mgetThemedPaint(Lorg/telegram/ui/Cells/ChatLoadingCell;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    const-string v4, "paintChatActionBackgroundDarken"

    invoke-static {v3, v4}, Lorg/telegram/ui/Cells/ChatLoadingCell;->-$$Nest$mgetThemedPaint(Lorg/telegram/ui/Cells/ChatLoadingCell;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
