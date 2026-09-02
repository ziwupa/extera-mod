.class Lorg/telegram/ui/Cells/TextCheckCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextCheckCell;

.field final synthetic val$color:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextCheckCell;I)V
    .locals 0

    .line 404
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$2;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    iput p2, p0, Lorg/telegram/ui/Cells/TextCheckCell$2;->val$color:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$2;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->-$$Nest$fputanimatedColorBackground(Lorg/telegram/ui/Cells/TextCheckCell;I)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$2;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckCell$2;->val$color:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 409
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextCheckCell$2;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
