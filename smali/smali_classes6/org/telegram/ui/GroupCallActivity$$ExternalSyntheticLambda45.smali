.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call$InvitedUser;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;->f$1:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;->f$1:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$NxCvj06LU4m2XxBSQ079D_NOWyk(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call$InvitedUser;Ljava/lang/Long;)V

    return-void
.end method
