.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setResellPrice(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 2524
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2527
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fputresellPriceViewInProgress(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Z)V

    return-void
.end method
