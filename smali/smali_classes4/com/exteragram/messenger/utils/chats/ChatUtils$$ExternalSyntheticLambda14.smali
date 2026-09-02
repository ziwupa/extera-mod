.class public final synthetic Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$2:Z

    iput-object p4, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$2:Z

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->$r8$lambda$ktlp8ykPWn1HJ6mcC0_I9lN2KlM(Lcom/exteragram/messenger/utils/chats/ChatUtils;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
