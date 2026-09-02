.class Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;->animateCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;->-$$Nest$fputcountScale(Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;F)V

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
