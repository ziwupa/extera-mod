.class public final synthetic Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$16;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$16;JJLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iput-wide p2, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$2:J

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iget-wide v1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$2:J

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Long;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity$16;->$r8$lambda$fTlytuUxe6dUYK2QKao3DpbPD2Q(Lorg/telegram/ui/ChatActivity$16;JJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
