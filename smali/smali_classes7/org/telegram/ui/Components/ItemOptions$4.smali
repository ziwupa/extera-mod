.class Lorg/telegram/ui/Components/ItemOptions$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1548
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdimView(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1549
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdimView(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->setProgress(F)V

    .line 1550
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdimView(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1552
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fputdimAnimator(Lorg/telegram/ui/Components/ItemOptions;Landroid/animation/ValueAnimator;)V

    return-void
.end method
