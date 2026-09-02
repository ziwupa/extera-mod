.class Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharedLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->-$$Nest$fgetcheckingForLongPress(Lorg/telegram/ui/Cells/SharedLinkCell;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->currentPressCount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->-$$Nest$fgetpressCount(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->-$$Nest$fputcheckingForLongPress(Lorg/telegram/ui/Cells/SharedLinkCell;Z)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->-$$Nest$fgetpressedLinkIndex(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->-$$Nest$fgetpressedLinkIndex(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->onLinkPress(Ljava/lang/String;Z)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method
