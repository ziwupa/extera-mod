.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda25;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda25;->f$1:F

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->$r8$lambda$R0lo6n_0oBRSACVZVygQpTbOlUM(Lorg/telegram/ui/ActionBar/ActionBarLayout;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
