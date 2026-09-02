.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateEmptyView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V
    .locals 0

    .line 834
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 837
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;->val$visible:Z

    if-nez p1, :cond_0

    .line 838
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->-$$Nest$fgetemptyView(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
