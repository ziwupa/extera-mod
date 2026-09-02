.class Lorg/telegram/ui/Cells/StickerSetCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V
    .locals 0

    .line 644
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->updateRightMargin()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
