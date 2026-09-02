.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

.field public final synthetic f$1:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;->f$1:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

    iget-object p0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;->f$1:Landroid/view/Window;

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$_VMM147bROfktHG8u4U1NzwtHHA(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
