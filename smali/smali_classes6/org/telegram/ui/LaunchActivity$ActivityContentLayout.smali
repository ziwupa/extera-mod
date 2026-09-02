.class Lorg/telegram/ui/LaunchActivity$ActivityContentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityContentLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    .line 9459
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$ActivityContentLayout;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 9460
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 9471
    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->fixedDispatchApplyWindowInsets(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 9465
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9466
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityContentLayout;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$mdrawRippleAbove(Lorg/telegram/ui/LaunchActivity;Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method
