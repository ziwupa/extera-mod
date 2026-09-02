.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;
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

    .line 2544
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2547
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetresellPriceView(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
