.class Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

.field final synthetic val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public static synthetic $r8$lambda$TG35sGy66fZKcKN_HhfX528PyI0(Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->lambda$didRemoveException$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    iput-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didRemoveException$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    iget-object p0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    invoke-static {p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->-$$Nest$mupdateRows(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    return-void
.end method


# virtual methods
.method public didCreateNewException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    return-void
.end method

.method public didRemoveException(J)V
    .locals 0

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    iget-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->-$$Nest$mremoveException(Lorg/telegram/ui/TopicsNotifySettingsFragments;I)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    new-instance p2, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    const-wide/16 p0, 0x12c

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
