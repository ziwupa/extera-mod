.class Lorg/telegram/ui/Business/BusinessIntroActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bg:Landroid/graphics/Rect;

.field minHeight:I

.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

.field private final width:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;)V
    .locals 2

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->bg:Landroid/graphics/Rect;

    .line 133
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0xdc

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->width:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->width:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->bg:Landroid/graphics/Rect;

    div-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    float-to-int v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 139
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsViewBackground(Lorg/telegram/ui/Business/BusinessIntroActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->bg:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsViewBackground(Lorg/telegram/ui/Business/BusinessIntroActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    iget p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 127
    iget p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    if-gez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    :cond_0
    return-void
.end method
