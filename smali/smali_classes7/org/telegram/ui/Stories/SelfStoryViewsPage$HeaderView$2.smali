.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->setState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1705
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1706
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 1707
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
