.class Lorg/telegram/ui/Components/Paint/Painting$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Painting;


# direct methods
.method public static synthetic $r8$lambda$Bpt8pLV9xDTPo5YTpHlgLIgiurU(Lorg/telegram/ui/Components/Paint/Painting$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$1;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$1;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting$1;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$1;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fputhelperAnimator(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$1;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Painting;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/Paint/Painting$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Painting$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Painting$1;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method
