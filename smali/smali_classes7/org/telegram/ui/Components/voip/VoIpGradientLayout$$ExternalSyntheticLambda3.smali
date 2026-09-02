.class public final synthetic Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

.field public final synthetic f$1:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->$r8$lambda$24GHYzt0oxBGS1BxzfqmWhlW_c0(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
