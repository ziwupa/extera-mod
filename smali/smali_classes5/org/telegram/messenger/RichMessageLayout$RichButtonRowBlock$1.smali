.class Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/util/ClickHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V
    .locals 0

    .line 5111
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forceEnableVibration()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lme/vkryl/android/util/ClickHelper$Delegate;->forceEnableVibration()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getLongPressDuration()J
    .locals 2

    .line 0
    invoke-super {p0}, Lme/vkryl/android/util/ClickHelper$Delegate;->getLongPressDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ignoreHapticFeedbackSettings(FF)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lme/vkryl/android/util/ClickHelper$Delegate;->ignoreHapticFeedbackSettings(FF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needCancelTouchBySlopMove()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lme/vkryl/android/util/ClickHelper$Delegate;->needCancelTouchBySlopMove()Z

    move-result p0

    return p0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 0

    .line 5115
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$mgetButtonAt(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    .line 5116
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    if-eqz p1, :cond_0

    iget-boolean p3, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->isDisabled:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fputtouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 5117
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public needLongPress(FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    .line 5139
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5140
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$monButtonClick(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    :cond_0
    return-void
.end method

.method public onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 5122
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$msetPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    return-void
.end method

.method public onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    .line 5128
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$mgetButtonAt(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p3

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$msetPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    return-void
.end method

.method public onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 5133
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$msetPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 5134
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p0, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fputtouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    return-void
.end method

.method public bridge synthetic onLongPressCancelled(Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressCancelled(Landroid/view/View;FF)V

    return-void
.end method

.method public bridge synthetic onLongPressFinish(Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressFinish(Landroid/view/View;FF)V

    return-void
.end method

.method public bridge synthetic onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p6}, Lme/vkryl/android/util/ClickHelper$Delegate;->onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    return-void
.end method

.method public onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 0

    .line 5151
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$mgetButtonAt(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5154
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->-$$Nest$monButtonLongClick(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
