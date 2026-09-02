.class Lorg/telegram/ui/ChannelAdminLogActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fputsearchQuery(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetavatarContainer(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetsearchWas(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fputsearchWas(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mloadMessages(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 972
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mupdateBottomOverlay(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetavatarContainer(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 978
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mupdateBottomOverlay(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 2

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fputsearchWas(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fputsearchQuery(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)V

    .line 985
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mloadMessages(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    return-void
.end method
