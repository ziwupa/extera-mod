.class Lorg/telegram/ui/Cells/StickerSetCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    .line 455
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 458
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->val$checked:Z

    if-nez p1, :cond_0

    .line 459
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->-$$Nest$fgetsideButtons(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 465
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->val$checked:Z

    if-eqz p1, :cond_0

    .line 466
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->-$$Nest$fgetsideButtons(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
