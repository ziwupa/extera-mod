.class Lorg/telegram/ui/Components/ChatActivityEnterView$83$2;
.super Lorg/telegram/ui/Components/TrendingStickersAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$83;->showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$83;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$83;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 13085
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/TrendingStickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 13088
    invoke-super {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    .line 13089
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$83;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgettrendingStickersAlert(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 13090
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$83;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputtrendingStickersAlert(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 13092
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$83;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13093
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTrendingStickersShowed(Z)V

    :cond_1
    return-void
.end method
