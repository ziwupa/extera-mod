.class public final synthetic Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->$r8$lambda$o_thqw8ZrhWCOUph7EV3rHfRGq0(Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
