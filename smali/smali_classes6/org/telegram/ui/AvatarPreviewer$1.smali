.class Lorg/telegram/ui/AvatarPreviewer$1;
.super Lorg/telegram/ui/AvatarPreviewer$Layout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarPreviewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/AvatarPreviewer$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    return-void
.end method


# virtual methods
.method public onHideFinish()V
    .locals 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fgetvisible(Lorg/telegram/ui/AvatarPreviewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fputvisible(Lorg/telegram/ui/AvatarPreviewer;Z)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fgetlayout(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/AvatarPreviewer;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v2}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fgetlayout(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fgetlayout(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycle()V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fputlayout(Lorg/telegram/ui/AvatarPreviewer;Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fgetview(Lorg/telegram/ui/AvatarPreviewer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fputview(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/ViewGroup;)V

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {p0, v2}, Lorg/telegram/ui/AvatarPreviewer;->-$$Nest$fputwindowManager(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/WindowManager;)V

    :cond_1
    return-void
.end method
