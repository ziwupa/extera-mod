.class Lorg/telegram/ui/PhotoViewer$74$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$74;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$74;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$74;)V
    .locals 0

    .line 17182
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$74$1;->this$1:Lorg/telegram/ui/PhotoViewer$74;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 17185
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$74$1;->this$1:Lorg/telegram/ui/PhotoViewer$74;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$74;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetfullscreenButton(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
