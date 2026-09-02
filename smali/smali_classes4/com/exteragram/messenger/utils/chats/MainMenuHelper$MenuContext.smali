.class public final Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/utils/chats/MainMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuContext"
.end annotation


# instance fields
.field private final archiveClick:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final pluginContextData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    iget v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount:I

    iget v1, p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData:Ljava/util/Map;

    iget-object p1, p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData:Ljava/util/Map;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public constructor <init>(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount:I

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public archiveClick()Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick:Ljava/lang/Runnable;

    return-object p0
.end method

.method public currentAccount()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public fragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 66
    iget v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount:I

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData:Ljava/util/Map;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec$$ExternalSyntheticRecord0;->m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public pluginContextData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData:Ljava/util/Map;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    const-string v1, "currentAccount;fragment;archiveClick;pluginContextData"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
