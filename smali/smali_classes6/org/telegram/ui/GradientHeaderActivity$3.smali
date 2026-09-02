.class Lorg/telegram/ui/GradientHeaderActivity$3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    .line 127
    iget v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputfirstViewHeight(Lorg/telegram/ui/GradientHeaderActivity;I)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x430c0000    # 140.0f

    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    add-int/2addr p2, v1

    .line 130
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, p2, :cond_1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetminusHeaderHeight(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 133
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputfirstViewHeight(Lorg/telegram/ui/GradientHeaderActivity;I)V

    .line 135
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetfirstViewHeight(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->yOffset:I

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputfirstViewHeight(Lorg/telegram/ui/GradientHeaderActivity;I)V

    .line 136
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetfirstViewHeight(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
