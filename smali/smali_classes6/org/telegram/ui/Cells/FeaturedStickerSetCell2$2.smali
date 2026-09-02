.class Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetisLocked(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    move-result p1

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 331
    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetaddButton(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetdelButton(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetunlockButton(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 335
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetisInstalled(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    move-result p1

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    if-eqz p1, :cond_1

    .line 336
    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetaddButton(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetdelButton(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->-$$Nest$fgetunlockButton(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
