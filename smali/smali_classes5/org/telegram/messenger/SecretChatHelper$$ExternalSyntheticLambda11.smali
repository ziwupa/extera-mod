.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iput-object p3, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-object p4, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v3, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v5, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$dnrADGYuptFvIsfDYtfgCoNhjd8(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
