.class Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->updateRightPadding(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

.field final synthetic val$rightPadding:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;F)V
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;->this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;->val$rightPadding:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;->this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;->val$rightPadding:F

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->updateRightPadding(FZ)V

    return-void
.end method
