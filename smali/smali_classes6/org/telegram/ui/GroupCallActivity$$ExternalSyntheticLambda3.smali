.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$2:I

    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;->f$3:Z

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$tZf6rD8fOBq9VqvLaUxzFaMjRVA(Lorg/telegram/ui/GroupCallActivity;IIZLandroid/animation/ValueAnimator;)V

    return-void
.end method
