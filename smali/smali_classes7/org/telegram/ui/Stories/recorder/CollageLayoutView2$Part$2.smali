.class Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1083
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 1084
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1085
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->destroyContent()V

    .line 1087
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1089
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
