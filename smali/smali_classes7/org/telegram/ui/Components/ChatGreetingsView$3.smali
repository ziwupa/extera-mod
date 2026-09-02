.class Lorg/telegram/ui/Components/ChatGreetingsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatGreetingsView;->toggleToNextSticker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatGreetingsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatGreetingsView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 354
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 357
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 358
    iput-object v0, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 p1, 0x8

    .line 360
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
