.class Lorg/telegram/ui/Components/SimpleAvatarView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SimpleAvatarView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView$1;->this$0:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView$1;->this$0:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->-$$Nest$fgetanimator(Lorg/telegram/ui/Components/SimpleAvatarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView$1;->this$0:Lorg/telegram/ui/Components/SimpleAvatarView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SimpleAvatarView;->-$$Nest$fputanimator(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
