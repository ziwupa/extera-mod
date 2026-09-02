.class Lorg/telegram/ui/Components/GroupedPhotosListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupedPhotosListView;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->-$$Nest$fgetshowAnimator(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->-$$Nest$fputshowAnimator(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onShowAnimationStart()V

    :cond_0
    return-void
.end method
