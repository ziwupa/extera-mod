.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->$r8$lambda$64NEjtoayAmAlyewCQQvZ92EAUM(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
