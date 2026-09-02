.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView$40;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;

.field public final synthetic f$2:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;->f$1:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;->f$2:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;->f$1:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;->f$2:[Z

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->$r8$lambda$bOjwct9yPRlFl9QAPId5ZESDfWs(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
