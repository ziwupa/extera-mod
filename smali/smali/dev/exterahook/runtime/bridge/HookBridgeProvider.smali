.class public final Ldev/exterahook/runtime/bridge/HookBridgeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldev/exterahook/runtime/bridge/HookBridgeProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a/b",
        "exterahook_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:La/b;

.field private static final defaultBridge$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "La/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final embeddedBridge$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "La/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile useEmbeddedByDefault:Z


# direct methods
.method public static $r8$lambda$3-pHWcEv6KqoSKe_tjndr2Jl4zk()La/a;
    .locals 6

    .line 1
    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->Companion:La/b;

    .line 39
    new-instance v1, Lc/g;

    const-string v2, "exterahook"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/g;-><init>(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, La/c;

    .line 43
    new-instance v2, Lb/b;

    invoke-direct {v2}, Lb/b;-><init>()V

    .line 44
    new-instance v3, Lb/a;

    .line 45
    new-instance v4, Lb/b;

    invoke-direct {v4}, Lb/b;-><init>()V

    .line 46
    new-instance v5, Lb/c;

    invoke-direct {v5, v1}, Lb/c;-><init>(Lc/g;)V

    .line 47
    invoke-direct {v3, v4, v5}, Lb/a;-><init>(Lb/b;Lb/c;)V

    .line 48
    invoke-direct {v0, v1, v2, v3}, La/c;-><init>(Lc/g;Lb/b;Lb/a;)V

    return-object v0
.end method

.method public static $r8$lambda$iP2bZl690-FcfaDtB5t0ycPww_0()La/a;
    .locals 6

    .line 1
    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->Companion:La/b;

    .line 2
    new-instance v1, Lc/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/g;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, La/c;

    .line 6
    new-instance v2, Lb/b;

    invoke-direct {v2}, Lb/b;-><init>()V

    .line 7
    new-instance v3, Lb/a;

    .line 8
    new-instance v4, Lb/b;

    invoke-direct {v4}, Lb/b;-><init>()V

    .line 9
    new-instance v5, Lb/c;

    invoke-direct {v5, v1}, Lb/c;-><init>(Lc/g;)V

    .line 10
    invoke-direct {v3, v4, v5}, Lb/a;-><init>(Lb/b;Lb/c;)V

    .line 11
    invoke-direct {v0, v1, v2, v3}, La/c;-><init>(Lc/g;Lb/b;Lb/a;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b;

    invoke-direct {v0}, La/b;-><init>()V

    sput-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->Companion:La/b;

    .line 1
    new-instance v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/exterahook/runtime/bridge/HookBridgeProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->defaultBridge$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ldev/exterahook/runtime/bridge/HookBridgeProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->embeddedBridge$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultBridge$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->defaultBridge$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getEmbeddedBridge$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->embeddedBridge$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUseEmbeddedByDefault$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->useEmbeddedByDefault:Z

    return v0
.end method

.method public static final synthetic access$setUseEmbeddedByDefault$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->useEmbeddedByDefault:Z

    return-void
.end method

.method public static final createDefault()La/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->Companion:La/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$getUseEmbeddedByDefault$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$getEmbeddedBridge$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$getDefaultBridge$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    return-object v0
.end method

.method public static final initializeDefault()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->Companion:La/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$getUseEmbeddedByDefault$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$getEmbeddedBridge$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$getDefaultBridge$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    .line 4
    :goto_0
    check-cast v0, La/c;

    .line 5
    invoke-virtual {v0}, La/c;->a()V

    .line 6
    invoke-static {}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->initialize0()Z

    return-void
.end method

.method public static final useEmbeddedAsDefault()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->Companion:La/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->access$setUseEmbeddedByDefault$cp(Z)V

    return-void
.end method
