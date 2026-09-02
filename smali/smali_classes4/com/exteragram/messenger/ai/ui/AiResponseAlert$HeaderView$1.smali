.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

.field final synthetic val$this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/content/Context;Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$1;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$1;->val$this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1023
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1024
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_0

    .line 1025
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$1;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->-$$Nest$fgettitleTextView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method
