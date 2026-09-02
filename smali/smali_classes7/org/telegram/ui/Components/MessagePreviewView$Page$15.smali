.class Lorg/telegram/ui/Components/MessagePreviewView$Page$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;->updatePositions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1532
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$15;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1535
    iget-object p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$15;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 1536
    iget p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->-$$Nest$msetOffset(Lorg/telegram/ui/Components/MessagePreviewView$Page;FI)V

    return-void
.end method
