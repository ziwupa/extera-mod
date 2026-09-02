.class public final Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u001a\u0010)\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0001J\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010-R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;",
        "",
        "<init>",
        "()V",
        "contextData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "withAccount",
        "account",
        "",
        "withContext",
        "context",
        "Landroid/content/Context;",
        "withEncryptedChat",
        "encryptedChat",
        "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
        "withChat",
        "chat",
        "Lorg/telegram/tgnet/TLRPC$Chat;",
        "withChatFull",
        "chatFull",
        "Lorg/telegram/tgnet/TLRPC$ChatFull;",
        "withUser",
        "user",
        "Lorg/telegram/tgnet/TLRPC$User;",
        "withUserFull",
        "userFull",
        "Lorg/telegram/tgnet/TLRPC$UserFull;",
        "withBotInfo",
        "botInfo",
        "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
        "withDialogId",
        "dialogId",
        "",
        "withMessage",
        "message",
        "Lorg/telegram/messenger/MessageObject;",
        "withGroupedMessage",
        "groupedMessages",
        "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
        "withCustom",
        "key",
        "value",
        "build",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;


# instance fields
.field private final contextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->Companion:Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;-><init>()V

    return-void
.end method

.method public static final create()Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->Companion:Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;->create()Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Lorg/telegram/ui/ActionBar/BaseFragment;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->Companion:Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder$Companion;->from(Lorg/telegram/ui/ActionBar/BaseFragment;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/Map;
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

    .line 107
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    return-object p0
.end method

.method public final withAccount(I)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc6d352d692b3L    # 3.70215648405598E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withBotInfo(Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc62b52d692b3L    # 3.701837764940849E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withChat(Lorg/telegram/tgnet/TLRPC$Chat;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 4

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc6f152d692b3L    # 3.702213398183682E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc60e52d692b3L    # 3.701782747950737E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc60552d692b3L    # 3.7017656737124266E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withContext(Landroid/content/Context;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc6eb52d692b3L    # 3.7022020153581414E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withCustom(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withDialogId(J)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc62352d692b3L    # 3.7018225878401286E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc6e352d692b3L    # 3.702186838257421E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withGroupedMessage(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc64d52d692b3L    # 3.7019022676189113E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withMessage(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc63552d692b3L    # 3.7018567363167497E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 4

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc61e52d692b3L    # 3.7018131021521782E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc61b52d692b3L    # 3.701807410739408E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final withUserFull(Lorg/telegram/tgnet/TLRPC$UserFull;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->contextData:Ljava/util/HashMap;

    const-wide v1, 0x521dc61252d692b3L    # 3.7017903365010975E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
