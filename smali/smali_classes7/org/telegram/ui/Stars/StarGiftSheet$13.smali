.class Lorg/telegram/ui/Stars/StarGiftSheet$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;->switchPage(IZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field final synthetic val$done:Ljava/lang/Runnable;

.field final synthetic val$page:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;ILjava/lang/Runnable;)V
    .locals 0

    .line 3108
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$done:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 3111
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$monSwitchedPage(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 3112
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetinfoLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3113
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetupgradeLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3114
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetwearLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3115
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcraftLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3116
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mupdateUnderButtonContainer(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 3117
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fputswitchingPagesAnimator(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/animation/ValueAnimator;)V

    .line 3118
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$done:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    .line 3119
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
