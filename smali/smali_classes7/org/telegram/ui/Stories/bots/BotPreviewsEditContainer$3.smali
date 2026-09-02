.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateTabs(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Z)V
    .locals 0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->val$show:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fputtabsAlpha(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;F)V

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgettabsView(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->val$show:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x3dd80000    # -42.0f

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetviewPager(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$3;->val$show:Z

    if-eqz p0, :cond_2

    const/high16 v1, 0x42280000    # 42.0f

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
