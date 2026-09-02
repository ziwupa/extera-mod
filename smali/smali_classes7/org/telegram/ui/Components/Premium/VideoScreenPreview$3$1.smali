.class Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->onRenderedFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;->this$1:Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 582
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;->this$1:Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
