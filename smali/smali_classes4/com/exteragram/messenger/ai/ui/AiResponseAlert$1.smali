.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$1;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$1;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$1;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
