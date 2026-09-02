.class public abstract Lcom/exteragram/messenger/debug/DebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\"+\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"+\u0010\t\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u0006\"+\u0010\r\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006\"+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0006\"+\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "<set-?>",
        "",
        "debugCameraMetrics",
        "getDebugCameraMetrics",
        "()Z",
        "setDebugCameraMetrics",
        "(Z)V",
        "debugCameraMetrics$delegate",
        "Lcom/exteragram/messenger/config/BasePref;",
        "forceCompactSavedMusic",
        "getForceCompactSavedMusic",
        "setForceCompactSavedMusic",
        "forceCompactSavedMusic$delegate",
        "disableApiRequests",
        "getDisableApiRequests",
        "setDisableApiRequests",
        "disableApiRequests$delegate",
        "disableChatFadeWallpaperBlend",
        "getDisableChatFadeWallpaperBlend",
        "setDisableChatFadeWallpaperBlend",
        "disableChatFadeWallpaperBlend$delegate",
        "chatFadeUseWhiteBackground",
        "getChatFadeUseWhiteBackground",
        "setChatFadeUseWhiteBackground",
        "chatFadeUseWhiteBackground$delegate",
        "TMessagesProj"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DebugConfig"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final chatFadeUseWhiteBackground$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final debugCameraMetrics$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final disableApiRequests$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final disableChatFadeWallpaperBlend$delegate:Lcom/exteragram/messenger/config/BasePref;

.field private static final forceCompactSavedMusic$delegate:Lcom/exteragram/messenger/config/BasePref;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Lcom/exteragram/messenger/debug/DebugConfig;

    const-string v2, "debugCameraMetrics"

    const-string v3, "getDebugCameraMetrics()Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "forceCompactSavedMusic"

    const-string v5, "getForceCompactSavedMusic()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v5, "disableApiRequests"

    const-string v6, "getDisableApiRequests()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v6, "disableChatFadeWallpaperBlend"

    const-string v7, "getDisableChatFadeWallpaperBlend()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v7, "chatFadeUseWhiteBackground"

    const-string v8, "getChatFadeUseWhiteBackground()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v2, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v3, 0x4

    aput-object v1, v6, v3

    sput-object v6, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v5, v0, v5}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v8, v6, v7

    invoke-virtual {v1, v5, v8}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->debugCameraMetrics$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v1, v7, v5, v0, v5}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v4, v6, v4

    invoke-virtual {v1, v5, v4}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->forceCompactSavedMusic$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v1, v7, v5, v0, v5}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v4, v6, v0

    invoke-virtual {v1, v5, v4}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->disableApiRequests$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v1, v7, v5, v0, v5}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v2, v6, v2

    invoke-virtual {v1, v5, v2}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->disableChatFadeWallpaperBlend$delegate:Lcom/exteragram/messenger/config/BasePref;

    new-instance v1, Lcom/exteragram/messenger/config/BooleanPref;

    invoke-direct {v1, v7, v5, v0, v5}, Lcom/exteragram/messenger/config/BooleanPref;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v0, v6, v3

    invoke-virtual {v1, v5, v0}, Lcom/exteragram/messenger/config/BasePref;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/exteragram/messenger/config/BasePref;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->chatFadeUseWhiteBackground$delegate:Lcom/exteragram/messenger/config/BasePref;

    return-void
.end method

.method public static final getChatFadeUseWhiteBackground()Z
    .locals 3

    .line 21
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->chatFadeUseWhiteBackground$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getDebugCameraMetrics()Z
    .locals 3

    .line 17
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->debugCameraMetrics$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getDisableApiRequests()Z
    .locals 3

    .line 19
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->disableApiRequests$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getDisableChatFadeWallpaperBlend()Z
    .locals 3

    .line 20
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->disableChatFadeWallpaperBlend$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getForceCompactSavedMusic()Z
    .locals 3

    .line 18
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->forceCompactSavedMusic$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/config/BasePref;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final setChatFadeUseWhiteBackground(Z)V
    .locals 3

    .line 21
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->chatFadeUseWhiteBackground$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setDebugCameraMetrics(Z)V
    .locals 3

    .line 17
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->debugCameraMetrics$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setDisableApiRequests(Z)V
    .locals 3

    .line 19
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->disableApiRequests$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setDisableChatFadeWallpaperBlend(Z)V
    .locals 3

    .line 20
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->disableChatFadeWallpaperBlend$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setForceCompactSavedMusic(Z)V
    .locals 3

    .line 18
    sget-object v0, Lcom/exteragram/messenger/debug/DebugConfig;->forceCompactSavedMusic$delegate:Lcom/exteragram/messenger/config/BasePref;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/exteragram/messenger/config/BasePref;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
