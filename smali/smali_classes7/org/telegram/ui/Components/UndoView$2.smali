.class Lorg/telegram/ui/Components/UndoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UndoView;->hide(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 438
    iget-object p0, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
