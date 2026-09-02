.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/ChatObject$Call;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;->f$1:Lorg/telegram/messenger/ChatObject$Call;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;->f$1:Lorg/telegram/messenger/ChatObject$Call;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/HashSet;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$tB6ybx_2HrPQy03TA2ufqnHy-pY(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call;Ljava/lang/Boolean;Ljava/util/HashSet;)V

    return-void
.end method
