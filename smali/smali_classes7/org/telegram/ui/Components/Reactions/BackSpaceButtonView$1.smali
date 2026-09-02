.class Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastClick:J

.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->lastClick:J

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->lastClick:J

    const-wide/16 v7, 0x15e

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    return v2

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->lastClick:J

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fputbackspacePressed(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fputbackspaceOnce(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    const/16 v2, 0x15e

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$mpostBackspaceRunnable(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fputbackspacePressed(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fgetbackspaceOnce(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fgetonBackspace(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fgetonBackspace(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->-$$Nest$fgetbackspaceButton(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
