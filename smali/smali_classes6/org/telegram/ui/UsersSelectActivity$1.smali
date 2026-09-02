.class Lorg/telegram/ui/UsersSelectActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$1;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 471
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$1;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 473
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$1;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p0, v0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$monDonePressed(Lorg/telegram/ui/UsersSelectActivity;Z)Z

    :cond_1
    return-void
.end method
