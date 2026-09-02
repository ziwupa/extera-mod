.class public final synthetic Lorg/telegram/ui/Components/EllipsizeSpanAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->$r8$lambda$PNZdAHm7dfH31ADedZCUSlzjEwk(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;Landroid/animation/ValueAnimator;)V

    return-void
.end method
