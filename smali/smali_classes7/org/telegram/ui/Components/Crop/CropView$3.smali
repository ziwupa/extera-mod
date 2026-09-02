.class Lorg/telegram/ui/Components/Crop/CropView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$animEnsureFit:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Z)V
    .locals 0

    .line 569
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$animEnsureFit:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 572
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$animEnsureFit:Z

    if-eqz p1, :cond_0

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$mfitContentInBounds(Lorg/telegram/ui/Components/Crop/CropView;ZZZ)V

    :cond_0
    return-void
.end method
