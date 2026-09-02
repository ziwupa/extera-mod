.class Lorg/telegram/ui/Components/MessagePreviewView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MessagePreviewView;

.field final synthetic val$canShowKeyboard:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView;Z)V
    .locals 0

    .line 1971
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->val$canShowKeyboard:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1974
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1975
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1976
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1978
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->val$canShowKeyboard:Z

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/MessagePreviewView;->onFullDismiss(Z)V

    return-void
.end method
