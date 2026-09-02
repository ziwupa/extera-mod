.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$bubbleX:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->val$bubbleX:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 609
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->val$bubbleX:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 616
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->isBottom()Z

    move-result v3

    .line 624
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleX(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v5

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleY(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgettopMarginDp(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleY(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v8

    sub-float v8, v7, v8

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleX(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-int v0, v6

    .line 621
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgettopMarginDp(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleY(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v2

    sub-float/2addr v7, v2

    mul-float/2addr v1, v7

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 617
    invoke-virtual {v4, v3, v5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 625
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleX(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v5

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleX(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-int v0, v6

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscaleY(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 624
    invoke-virtual {v4, v3, v5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 631
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
