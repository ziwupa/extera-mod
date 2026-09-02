.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->onTextChangedInternal(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;->this$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 277
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;->this$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
