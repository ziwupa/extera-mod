.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->doPull(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 10215
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 10218
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->-$$Nest$fputpullingT(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)V

    .line 10219
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->-$$Nest$fputpullingIndex(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;I)V

    .line 10220
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->-$$Nest$fgetsequence(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->-$$Nest$fgetsequence(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->-$$Nest$fgetwaitingForPull(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10221
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->-$$Nest$fgetsequence(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onPullComplete()V

    .line 10223
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->-$$Nest$fputpulling(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)V

    return-void
.end method
