.class Lorg/telegram/ui/GroupCallActivity$58;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->updateLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 6900
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 6903
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputactionBarAnimation(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method
