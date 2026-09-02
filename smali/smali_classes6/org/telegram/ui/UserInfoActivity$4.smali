.class Lorg/telegram/ui/UserInfoActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UserInfoActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UserInfoActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$4;->this$0:Lorg/telegram/ui/UserInfoActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$4;->this$0:Lorg/telegram/ui/UserInfoActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$4;->this$0:Lorg/telegram/ui/UserInfoActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 283
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$4;->this$0:Lorg/telegram/ui/UserInfoActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/UserInfoActivity;->-$$Nest$mprocessDone(Lorg/telegram/ui/UserInfoActivity;Z)V

    :cond_1
    return-void
.end method
