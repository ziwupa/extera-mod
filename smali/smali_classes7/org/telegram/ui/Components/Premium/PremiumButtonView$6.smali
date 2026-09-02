.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 339
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetshowOverlay(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fputoverlayProgress(Lorg/telegram/ui/Components/Premium/PremiumButtonView;F)V

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$mupdateOverlayProgress(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V

    return-void
.end method
