.class Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->setState(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonsAnimation(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fputbuttonsAnimation(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;Landroid/animation/AnimatorSet;)V

    .line 111
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 112
    iget-object v1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {v1}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 113
    iget-object v1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {v1}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object v1

    aput-object p1, v1, v3

    .line 114
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;->this$0:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;

    invoke-static {p0}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->-$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
