.class Lorg/telegram/ui/Components/Switch$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Switch;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Switch;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch$3;->this$0:Lorg/telegram/ui/Components/Switch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 288
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch$3;->this$0:Lorg/telegram/ui/Components/Switch;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Switch;->-$$Nest$fputcheckAnimator(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
