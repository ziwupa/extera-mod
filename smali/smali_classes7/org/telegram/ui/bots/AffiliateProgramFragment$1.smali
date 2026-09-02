.class Lorg/telegram/ui/bots/AffiliateProgramFragment$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/AffiliateProgramFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;->this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;->this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iget-boolean v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    .line 92
    iget v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    invoke-static {p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->access$000(Lorg/telegram/ui/bots/AffiliateProgramFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x430c0000    # 140.0f

    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;->this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iget v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    add-int/2addr p2, v1

    .line 95
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, p2, :cond_1

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;->this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    :cond_1
    move v0, p2

    :goto_0
    int-to-float p2, v0

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;->this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->access$100(Lorg/telegram/ui/bots/AffiliateProgramFragment;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
