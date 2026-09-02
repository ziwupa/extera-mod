.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/Components/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/MediaController;->$r8$lambda$78qytVABInrbJVlVhaJWay85dYM(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
