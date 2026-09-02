.class public final Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;",
        "messageObject",
        "Lorg/telegram/messenger/MessageObject;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521de14152d692b3L    # 3.714992516990354E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1059
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object p0

    .line 1062
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1063
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getForwardedFromId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1065
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/exteragram/messenger/badges/BadgesController;->isTrusted(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1066
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/exteragram/messenger/badges/BadgesController;->isExtera(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_1

    .line 1068
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isFromChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1069
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    neg-long v3, v3

    .line 1070
    sget-object p1, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {p1, v3, v4}, Lcom/exteragram/messenger/badges/BadgesController;->isTrusted(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    invoke-virtual {p1, v3, v4}, Lcom/exteragram/messenger/badges/BadgesController;->isExtera(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1074
    :cond_3
    :goto_1
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-direct {p1, p0, v2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
