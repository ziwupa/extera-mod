.class abstract synthetic Lorg/telegram/ui/ChatActivity$144;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$exteragram$messenger$utils$chats$SwipeAction:[I

.field static final synthetic $SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42113
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 1202
    :catch_5
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$com$exteragram$messenger$utils$chats$SwipeAction:[I

    :try_start_6
    sget-object v3, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REPLY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$com$exteragram$messenger$utils$chats$SwipeAction:[I

    sget-object v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REACTION:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
