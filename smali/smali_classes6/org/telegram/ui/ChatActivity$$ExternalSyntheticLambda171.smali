.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda171;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$IS1tpfLDCl6L_HZjfgw94YgmmMQ(Lorg/telegram/ui/ChatActivity;JJ)V

    return-void
.end method
