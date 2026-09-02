.class public final synthetic Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;->f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

    iput-wide p2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;->f$1:J

    iput-object p4, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;->f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

    iget-wide v1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;->f$1:J

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->$r8$lambda$_j8tzitlp0mfV4Qxyh1qlpcMucY(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V

    return-void
.end method
