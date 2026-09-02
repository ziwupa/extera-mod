.class Lorg/telegram/ui/Components/WebPlayerView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/WebPlayerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 2431
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$6;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2434
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView$6;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->-$$Nest$fputprogressAnimation(Lorg/telegram/ui/Components/WebPlayerView;Landroid/animation/AnimatorSet;)V

    return-void
.end method
