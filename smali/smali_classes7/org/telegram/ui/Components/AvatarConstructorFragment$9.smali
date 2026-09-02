.class Lorg/telegram/ui/Components/AvatarConstructorFragment$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createKeyboardVisibleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$msetProgressToExpand(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 637
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    return-void
.end method
