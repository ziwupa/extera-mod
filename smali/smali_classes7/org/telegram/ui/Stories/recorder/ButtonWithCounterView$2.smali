.class Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field final synthetic val$loading:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V
    .locals 0

    .line 363
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;->this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;->val$loading:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;->this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;->val$loading:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->-$$Nest$fputloadingT(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;F)V

    .line 367
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;->this$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
