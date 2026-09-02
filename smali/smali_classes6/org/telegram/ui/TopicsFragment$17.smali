.class Lorg/telegram/ui/TopicsFragment$17;
.super Lorg/telegram/ui/Components/FragmentContextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$17;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .line 1485
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$17;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgettopPanelLayout(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$17;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetfragmentContextViewWrapper(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    return-void
.end method
