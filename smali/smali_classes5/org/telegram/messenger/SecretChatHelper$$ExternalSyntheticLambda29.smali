.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iget-wide v1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$NenD2faGeypKgd4GP14slhfDY8k(Lorg/telegram/messenger/SecretChatHelper;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
