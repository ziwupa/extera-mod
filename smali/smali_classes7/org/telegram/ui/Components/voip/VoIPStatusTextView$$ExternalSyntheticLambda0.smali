.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->$r8$lambda$7qpEzghzXJzSCxBxECkhuY5Xs_4(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
