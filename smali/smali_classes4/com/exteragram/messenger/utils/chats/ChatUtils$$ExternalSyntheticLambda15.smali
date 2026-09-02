.class public final synthetic Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

    iput-boolean p2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$0:Lcom/exteragram/messenger/utils/chats/ChatUtils;

    iget-boolean v1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$1:Z

    iget-object v2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v6, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;->f$6:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->$r8$lambda$F8nvp2kwnJ9ygHkukdrkYcoFxXE(Lcom/exteragram/messenger/utils/chats/ChatUtils;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
