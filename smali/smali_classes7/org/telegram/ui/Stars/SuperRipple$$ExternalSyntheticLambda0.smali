.class public final synthetic Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/SuperRipple;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/SuperRipple$Effect;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stars/SuperRipple;

    iput-object p2, p0, Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stars/SuperRipple$Effect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stars/SuperRipple;

    iget-object p0, p0, Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stars/SuperRipple$Effect;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/SuperRipple;->$r8$lambda$ZXV_F6ezEVeW5a8ZNPcF59eQdA4(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
