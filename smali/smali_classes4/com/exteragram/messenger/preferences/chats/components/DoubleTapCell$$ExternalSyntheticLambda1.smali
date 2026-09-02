.class public final synthetic Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    iput p2, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    iget v1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->$r8$lambda$j-iI6StPq77gH7HAoun4fNQuY3w(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
