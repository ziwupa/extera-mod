.class public final synthetic Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/WebActionBar;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebActionBar;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/web/WebActionBar;

    iput p2, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/web/WebActionBar;

    iget v1, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$2:F

    iget p0, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda1;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/web/WebActionBar;->$r8$lambda$-Igo2HEVp2PBgmsGIpwMhKVxJ9s(Lorg/telegram/ui/web/WebActionBar;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
