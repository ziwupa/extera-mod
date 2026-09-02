.class Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryModeTabs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private setRect(ILandroid/graphics/RectF;)V
    .locals 2

    const/4 v0, -0x1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetliveLayout(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetvideoLayout(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetphotoLayout(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetmode(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->setRect(ILandroid/graphics/RectF;)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetmode(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->setRect(ILandroid/graphics/RectF;)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetmode(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetmode(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->-$$Nest$fgetinvert(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
