.class Lorg/telegram/ui/PhotoViewer$87$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$87;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$87;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$87;)V
    .locals 0

    .line 22773
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$87$1;->this$1:Lorg/telegram/ui/PhotoViewer$87;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 22776
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$87$1;->this$1:Lorg/telegram/ui/PhotoViewer$87;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$87;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetqualityChooseViewAnimation(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22777
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$87$1;->this$1:Lorg/telegram/ui/PhotoViewer$87;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$87;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputqualityChooseViewAnimation(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
