.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Ljava/util/HashSet;Lorg/telegram/messenger/ChatObject$Call;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$2:Lorg/telegram/messenger/ChatObject$Call;

    iput-object p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$1:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$2:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda75;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$WQnOZuJIA7q8jTzew0-Pr83gFmY(Lorg/telegram/ui/GroupCallActivity;Ljava/util/HashSet;Lorg/telegram/messenger/ChatObject$Call;Ljava/lang/String;)V

    return-void
.end method
