.class public final synthetic Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->$r8$lambda$J6zip7LVAceW8YA6qsT51JKlmDU(Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
