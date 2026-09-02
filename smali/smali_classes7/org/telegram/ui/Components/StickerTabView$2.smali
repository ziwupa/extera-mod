.class Lorg/telegram/ui/Components/StickerTabView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerTabView;->animateIfPositionChanged(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerTabView;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerTabView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerTabView$2;->this$0:Lorg/telegram/ui/Components/StickerTabView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView$2;->this$0:Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView$2;->this$0:Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerTabView$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
