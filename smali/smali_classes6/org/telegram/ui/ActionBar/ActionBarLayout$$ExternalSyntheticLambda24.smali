.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;->f$1:F

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;->f$1:F

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda24;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->$r8$lambda$UZtW8bjXy06Ne93FJ19y6UCZLDY(Lorg/telegram/ui/ActionBar/ActionBarLayout;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
