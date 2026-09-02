.class Lorg/telegram/ui/Components/ZoomControlView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ZoomControlView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ZoomControlView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$2;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView$2;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ZoomControlView;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/ZoomControlView;Landroid/animation/AnimatorSet;)V

    return-void
.end method
