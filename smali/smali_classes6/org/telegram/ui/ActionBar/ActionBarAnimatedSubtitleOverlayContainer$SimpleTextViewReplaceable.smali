.class Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/core/lambda/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleTextViewReplaceable"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;Landroid/content/Context;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;->this$0:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 97
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performDestroy()V
    .locals 1

    .line 102
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;->this$0:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->-$$Nest$fgetellipsizeSpanAnimator(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;)Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    return-void
.end method
