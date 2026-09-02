.class Lorg/telegram/ui/VoIPFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public static synthetic $r8$lambda$nzwZljtnktEk7s8u91LjR_ISj6s(Lorg/telegram/ui/VoIPFragment$8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$8;->lambda$onAccept$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAccept$0()V
    .locals 1

    .line 1135
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->acceptIncomingCall()V

    .line 1137
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1138
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 4

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-class v2, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1118
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1119
    const-string v1, "is_outgoing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1120
    const-string v1, "start_incall_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetisVideoCall(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    const-string v2, "video_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetisVideoCall(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    const-string v2, "can_video_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/VoIPFragment;)I

    move-result v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1127
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1133
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    new-instance v1, Lorg/telegram/ui/VoIPFragment$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoIPFragment$8;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$mrunAcceptCallAnimation(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1150
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetwindowView(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void

    .line 1152
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1153
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/messenger/voip/VoIPServiceState;->declineIncomingCall()V

    return-void

    .line 1155
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetwindowView(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method
