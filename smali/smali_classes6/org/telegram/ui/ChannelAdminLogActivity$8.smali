.class Lorg/telegram/ui/ChannelAdminLogActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


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

    .line 1344
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)V
    .locals 4

    .line 1347
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz p2, :cond_1

    .line 1348
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1349
    iget-wide v0, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1350
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetexpandedEvents(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    move-result-object p1

    iget-wide p3, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 1353
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    if-eqz p1, :cond_0

    .line 1351
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetexpandedEvents(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    move-result-object p1

    iget-wide p2, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1353
    :cond_0
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetexpandedEvents(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    move-result-object p1

    iget-wide p2, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1355
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->saveScrollPosition(Z)V

    .line 1356
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mfilterDeletedMessages(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 1357
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatAdapter(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    return-void

    .line 1361
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p0, p1, p3, p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mcreateMenu(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;FF)Z

    return-void
.end method
