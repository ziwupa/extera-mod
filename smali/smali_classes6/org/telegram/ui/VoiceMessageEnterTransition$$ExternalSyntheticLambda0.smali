.class public final synthetic Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

.field public final synthetic f$1:Lorg/telegram/ui/MessageEnterTransitionContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/MessageEnterTransitionContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    iget-object p0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/VoiceMessageEnterTransition;->$r8$lambda$raLLVGaOp4ltFAb_PE9og98roqU(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
