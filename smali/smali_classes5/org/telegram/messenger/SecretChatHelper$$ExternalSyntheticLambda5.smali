.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    check-cast p2, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$9HPyq4DJV3h2LEHyGPsVqWe9r2g(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I

    move-result p0

    return p0
.end method
