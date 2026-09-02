.class public final Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0002R^\u0010\u0004\u001aR\u0012\u0014\u0012\u0012 \u0008*\u0008\u0018\u00010\u0006j\u0002`\u00070\u0006j\u0002`\u0007\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\t0\t \u0008*(\u0012\u0014\u0012\u0012 \u0008*\u0008\u0018\u00010\u0006j\u0002`\u00070\u0006j\u0002`\u0007\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\t0\t\u0018\u00010\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;",
        "",
        "<init>",
        "()V",
        "callbackReferences",
        "",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "retainCallback",
        "",
        "callback",
        "releaseCallback",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$releaseCallback(Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;->releaseCallback(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final synthetic access$retainCallback(Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;->retainCallback(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method private final releaseCallback(Ljava/lang/AutoCloseable;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    .line 89
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object p0

    const-wide v0, 0x521da60f52d692b3L    # 3.6862432939505215E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    .line 92
    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object v3

    const-wide v4, 0x521da62452d692b3L    # 3.686283133839913E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    if-eqz v1, :cond_3

    .line 100
    invoke-static {p1}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private final retainCallback(Ljava/lang/AutoCloseable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object p0

    const-wide v0, 0x521da6b552d692b3L    # 3.686558218790472E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object v0

    const-wide v1, 0x521da6d252d692b3L    # 3.686613235780584E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-static {}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->access$getCallbackReferences$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
