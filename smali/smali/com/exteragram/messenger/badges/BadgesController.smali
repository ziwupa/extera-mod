.class public final Lcom/exteragram/messenger/badges/BadgesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010\"\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008&\u0010*J#\u0010+\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008-\u0010*J\u0019\u0010.\u001a\u00020\n2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\n2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00085\u0010/JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u00106JW\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u00107JW\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\'R\u0017\u0010E\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u0010\'R\u0017\u0010G\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010\'\u00a8\u0006I"
    }
    d2 = {
        "Lcom/exteragram/messenger/badges/BadgesController;",
        "",
        "<init>",
        "()V",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "fragment",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "badge",
        "",
        "text",
        "",
        "showButton",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "resourcesProvider",
        "",
        "account",
        "Landroid/widget/FrameLayout;",
        "containerLayout",
        "",
        "showBadgeBulletin",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;)V",
        "fallbackText",
        "formatBadgeText",
        "(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "Lorg/telegram/tgnet/TLObject;",
        "obj",
        "getBadge",
        "(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "hasBadge",
        "(Lorg/telegram/tgnet/TLObject;)Z",
        "",
        "id",
        "isTrusted",
        "(J)Z",
        "isExtera",
        "Lorg/telegram/tgnet/TLRPC$Chat;",
        "chat",
        "(Lorg/telegram/tgnet/TLRPC$Chat;)Z",
        "getDefaultBadge",
        "()Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "Lorg/telegram/tgnet/TLRPC$User;",
        "user",
        "(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "shouldUseSecondaryBadgeSlot",
        "(Lorg/telegram/tgnet/TLRPC$User;Lcom/exteragram/messenger/api/dto/BadgeDTO;)Z",
        "getSecondaryBadge",
        "canChangeBadge",
        "(Lorg/telegram/tgnet/TLRPC$User;)Z",
        "Ljava/util/function/Consumer;",
        "",
        "callback",
        "updateBadge",
        "(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/util/function/Consumer;)V",
        "isDeveloper",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/exteragram/messenger/badges/source/ApiBadgeSource;",
        "apiBadgeSource",
        "Lcom/exteragram/messenger/badges/source/ApiBadgeSource;",
        "Lcom/exteragram/messenger/badges/CachedRemoteSet;",
        "trustedPluginsCache",
        "Lcom/exteragram/messenger/badges/CachedRemoteSet;",
        "DEV_BADGE",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "getDEV_BADGE",
        "SUPPORTER_BADGE",
        "getSUPPORTER_BADGE",
        "TRUSTED_BADGE",
        "getTRUSTED_BADGE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadgesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgesController.kt\ncom/exteragram/messenger/badges/BadgesController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# static fields
.field private static final DEV_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field public static final INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

.field private static final SUPPORTER_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field private static final TRUSTED_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field private static final apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static final trustedPluginsCache:Lcom/exteragram/messenger/badges/CachedRemoteSet;


# direct methods
.method public static $r8$lambda$6jXLi1rXNa-PNrSPFHLYDk6_yBA(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 245
    invoke-static {p0, p1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/components/SupporterBottomSheet;

    return-void
.end method

.method public static $r8$lambda$q2QZZ0ppiIjePLLSVYRB87x0Q6Y(Ljava/util/function/Consumer;Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/String;)V
    .locals 7

    .line 139
    const-string/jumbo v0, "ok"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v1, Lcom/exteragram/messenger/badges/BadgesController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/exteragram/messenger/badges/BadgesController$updateBadge$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/exteragram/messenger/badges/BadgesController$updateBadge$1$1;-><init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/exteragram/messenger/badges/BadgesController;

    invoke-direct {v0}, Lcom/exteragram/messenger/badges/BadgesController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/badges/BadgesController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v0, Lcom/exteragram/messenger/badges/CachedRemoteSet;

    const-wide v2, 0x98bf27f0L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "trusted_plugins"

    invoke-direct {v0, v3, v2}, Lcom/exteragram/messenger/badges/CachedRemoteSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/exteragram/messenger/badges/BadgesController;->trustedPluginsCache:Lcom/exteragram/messenger/badges/CachedRemoteSet;

    .line 44
    new-instance v0, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    const-wide v2, 0x4a6070bc00008000L    # 1.9222100563115345E50

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/exteragram/messenger/api/dto/BadgeDTO;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/badges/BadgesController;->DEV_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    .line 45
    new-instance v0, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    const-wide v2, 0x4ad0e4160000770fL    # 2.5278634710625184E52

    invoke-direct {v0, v2, v3, v4}, Lcom/exteragram/messenger/api/dto/BadgeDTO;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/badges/BadgesController;->SUPPORTER_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    .line 46
    new-instance v0, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    const-wide v2, 0x4ba96c9600009a44L    # 3.11699341456757E56

    invoke-direct {v0, v2, v3, v4}, Lcom/exteragram/messenger/api/dto/BadgeDTO;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/badges/BadgesController;->TRUSTED_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    .line 49
    sget-object v0, Lcom/exteragram/messenger/api/db/ExteraDatabase;->Companion:Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;->getInstance()Lcom/exteragram/messenger/api/db/ExteraDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/db/ExteraDatabase;->profileDao()Lcom/exteragram/messenger/api/db/ProfileDao;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;-><init>(Lcom/exteragram/messenger/api/db/ProfileDao;)V

    sput-object v2, Lcom/exteragram/messenger/badges/BadgesController;->apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    move-object v0, v4

    .line 52
    new-instance v4, Lcom/exteragram/messenger/badges/BadgesController$1;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/badges/BadgesController$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApiBadgeSource$p()Lcom/exteragram/messenger/badges/source/ApiBadgeSource;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    return-object v0
.end method

.method public static synthetic canChangeBadge$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 121
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->canChangeBadge(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0
.end method

.method private final formatBadgeText(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 257
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithUsernames(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic getBadge$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hasBadge$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 80
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->hasBadge(Lorg/telegram/tgnet/TLObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isDeveloper$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 149
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0
.end method

.method private final showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p7, :cond_0

    .line 236
    invoke-static {p7, p5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 241
    :goto_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v0

    invoke-static {p6, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 243
    sget p7, Lorg/telegram/messenger/R$string;->FragmentUsernameOpen:I

    invoke-static {p7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto :goto_1

    :cond_1
    move-object p7, p6

    :goto_1
    if-eqz p4, :cond_2

    .line 240
    new-instance p6, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda0;

    invoke-direct {p6, p1, p5}, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_2
    invoke-virtual {p0, p2, p3, p7, p6}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    if-nez p4, :cond_3

    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->wrapContent()Lorg/telegram/ui/Components/Bulletin;

    .line 253
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic showBadgeBulletin$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object v6, p5

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    .line 201
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic showBadgeBulletin$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object v6, p5

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final canChangeBadge()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/exteragram/messenger/badges/BadgesController;->canChangeBadge$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final canChangeBadge(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 122
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->canChangeBadge(J)Z

    move-result p0

    return p0
.end method

.method public final getBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p0

    return-object p0
.end method

.method public final getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 61
    :try_start_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/exteragram/messenger/badges/BadgesController;->isTrusted(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->TRUSTED_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    invoke-virtual {p0, v1, v2, p1}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->getBadge(JZ)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    return-object v0

    .line 73
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public final getDefaultBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 2

    .line 97
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->isDeveloper(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->DEV_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->SUPPORTER_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public final getDefaultBadge(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->DEV_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0

    :cond_1
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->SUPPORTER_BADGE:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public final getSecondaryBadge(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 2

    .line 116
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 117
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {v1, p1, p0}, Lcom/exteragram/messenger/badges/BadgesController;->shouldUseSecondaryBadgeSlot(Lorg/telegram/tgnet/TLRPC$User;Lcom/exteragram/messenger/api/dto/BadgeDTO;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final hasBadge()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public final hasBadge(Lorg/telegram/tgnet/TLObject;)Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public final isDeveloper()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public final isDeveloper(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public final isExtera(J)Z
    .locals 0

    .line 89
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->apiBadgeSource:Lcom/exteragram/messenger/badges/source/ApiBadgeSource;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->isDeveloper(J)Z

    move-result p0

    return p0
.end method

.method public final isExtera(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 93
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/badges/BadgesController;->isExtera(J)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public final isTrusted(J)Z
    .locals 0

    .line 85
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->trustedPluginsCache:Lcom/exteragram/messenger/badges/CachedRemoteSet;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/badges/CachedRemoteSet;->contains(J)Z

    move-result p0

    return p0
.end method

.method public final shouldUseSecondaryBadgeSlot(Lorg/telegram/tgnet/TLRPC$User;Lcom/exteragram/messenger/api/dto/BadgeDTO;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->canChangeBadge(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->getDefaultBadge(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/badges/BadgesController;->isExtera(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    .line 213
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p0, v3, v4}, Lcom/exteragram/messenger/badges/BadgesController;->isTrusted(J)Z

    move-result v3

    if-eqz v2, :cond_1

    .line 215
    sget v4, Lorg/telegram/messenger/R$string;->OfficialChannel:I

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 217
    sget v1, Lorg/telegram/messenger/R$string;->PluginSourceTrustedInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 219
    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->Supporter:I

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 221
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/exteragram/messenger/badges/BadgesController;->formatBadgeText(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p7, :cond_3

    .line 222
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 223
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    sget v1, Lorg/telegram/messenger/R$string;->Developer:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->Supporter:I

    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {p0, p2, v1}, Lcom/exteragram/messenger/badges/BadgesController;->formatBadgeText(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p7, :cond_2

    .line 183
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_1
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, v1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/badges/BadgesController;->canChangeBadge(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    .line 184
    :goto_2
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 164
    invoke-virtual/range {v0 .. v7}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final updateBadge(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string v0, "badge "

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    :goto_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendBotRequest(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 134
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
