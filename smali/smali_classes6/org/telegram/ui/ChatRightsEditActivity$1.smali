.class Lorg/telegram/ui/ChatRightsEditActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$1;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$1;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$mcheckDiscard(Lorg/telegram/ui/ChatRightsEditActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 571
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$1;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 574
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$1;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$monDonePressed(Lorg/telegram/ui/ChatRightsEditActivity;)V

    :cond_1
    return-void
.end method
