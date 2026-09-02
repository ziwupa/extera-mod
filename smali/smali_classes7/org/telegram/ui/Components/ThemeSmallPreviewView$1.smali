.class Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

.field final synthetic val$selected:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Z)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;->val$selected:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;->val$selected:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->-$$Nest$fputselectionProgress(Lorg/telegram/ui/Components/ThemeSmallPreviewView;F)V

    .line 395
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
