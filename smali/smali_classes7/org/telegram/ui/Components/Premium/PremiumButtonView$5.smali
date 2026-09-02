.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;->updateOverlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$5;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$5;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fputoverlayProgress(Lorg/telegram/ui/Components/Premium/PremiumButtonView;F)V

    .line 336
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$5;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$mupdateOverlayProgress(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V

    return-void
.end method
