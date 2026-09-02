.class Lorg/telegram/ui/Components/AudioPlayerAlert$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 2019
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$23;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 2027
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$23;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fputactionBarAnimation(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
