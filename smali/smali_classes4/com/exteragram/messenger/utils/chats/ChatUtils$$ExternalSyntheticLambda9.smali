.class public final synthetic Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channel;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_channel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channel;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channel;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->$r8$lambda$YpYo_S9uo9F5tb15vPZSRnOcYKg(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_channel;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
