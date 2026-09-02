.class Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->-$$Nest$fgetbottomTabsAnimator(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1055
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 1056
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->-$$Nest$fgetinvalidateListeners(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 1057
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
