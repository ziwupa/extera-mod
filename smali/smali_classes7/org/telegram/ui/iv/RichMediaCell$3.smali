.class Lorg/telegram/ui/iv/RichMediaCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichMediaCell;->settle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichMediaCell;

.field final synthetic val$target:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichMediaCell;I)V
    .locals 0

    .line 883
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iput p2, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->val$target:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 885
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->val$target:I

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fputcurrentPage(Lorg/telegram/ui/iv/RichMediaCell;I)V

    .line 886
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fputpageOffset(Lorg/telegram/ui/iv/RichMediaCell;F)V

    .line 887
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 888
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
