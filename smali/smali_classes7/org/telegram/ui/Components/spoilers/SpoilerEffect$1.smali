.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fgetparticles(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fgetparticlesPool(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fgetmaxParticles(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fgetparticlesPool(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fgetonRippleEndCallback(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fgetonRippleEndCallback(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fputonRippleEndCallback(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Ljava/lang/Runnable;)V

    .line 237
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->-$$Nest$fputrippleAnimator(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Landroid/animation/ValueAnimator;)V

    .line 238
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method
