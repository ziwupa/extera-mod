.class Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->-$$Nest$fgetcurrentButton(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->-$$Nest$fgetaddButton(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object v0

    .line 247
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 245
    invoke-static {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->-$$Nest$fgetdeleteButton(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 247
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->-$$Nest$fgetaddButton(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
