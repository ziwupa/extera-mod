.class Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetparent(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startOffset()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iget v3, v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    iget v4, v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    sub-int v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v1, v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 102
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->heightAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iget v1, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iget v2, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousContentHeight:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetcontentView(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetcontentView(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    iput-boolean v5, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->isKeyboardVisible:Z

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iget v2, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    iget-boolean v3, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->isKeyboardVisible:Z

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$manimateHeight(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;IIZ)V

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iput v0, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    .line 114
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetcontentView(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousContentHeight:I

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startOffset()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    return v6

    .line 119
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iput v0, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    .line 120
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetcontentView(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousContentHeight:I

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startOffset()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    return v6

    .line 103
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iput v0, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    .line 104
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetcontentView(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousContentHeight:I

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startOffset()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fputusingInsetAnimator(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Z)V

    return v5

    .line 93
    :cond_5
    :goto_2
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    .line 94
    iput v0, v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    .line 95
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fgetcontentView(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousContentHeight:I

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startOffset()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->-$$Nest$fputusingInsetAnimator(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Z)V

    :cond_6
    return v5
.end method
