.class Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/utils/PipPositionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->-$$Nest$fgetmView(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->-$$Nest$msetViewTreeObserverInternal(Lorg/telegram/messenger/pip/utils/PipPositionObserver;Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->-$$Nest$fgetmView(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->-$$Nest$msetViewTreeObserverInternal(Lorg/telegram/messenger/pip/utils/PipPositionObserver;Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
