.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setupLightDarkTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field changedNavigationBarColor:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 762
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->changedNavigationBarColor:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputchangeDayNightViewProgress(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V

    .line 767
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 768
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->changedNavigationBarColor:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 769
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->changedNavigationBarColor:Z

    :cond_0
    return-void
.end method
