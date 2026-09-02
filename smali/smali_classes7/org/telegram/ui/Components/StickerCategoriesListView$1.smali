.class Lorg/telegram/ui/Components/StickerCategoriesListView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$fgetcategoriesShownAnimator(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$msetCategoriesShownT(Lorg/telegram/ui/Components/StickerCategoriesListView;F)V

    .line 307
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$fputcategoriesShownAnimator(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
