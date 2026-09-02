.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateApplySubTextTranslation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$subtextShown:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V
    .locals 0

    .line 476
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$subtextShown:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$subtextShown:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputsubTextTranslation(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetapplyTextView(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetsubTextTranslation(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F

    move-result p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
