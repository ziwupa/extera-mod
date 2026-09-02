.class public final Lcom/exteragram/messenger/feed/FeedConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/exteragram/messenger/feed/FeedConfig$Companion;",
        "",
        "<init>",
        "()V",
        "instances",
        "",
        "Lcom/exteragram/messenger/feed/FeedConfig;",
        "[Lcom/exteragram/messenger/feed/FeedConfig;",
        "lockObjects",
        "[Ljava/lang/Object;",
        "getInstance",
        "num",
        "",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 129
    invoke-static {}, Lcom/exteragram/messenger/feed/FeedConfig;->access$getInstances$cp()[Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p0

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    .line 131
    invoke-static {}, Lcom/exteragram/messenger/feed/FeedConfig;->access$getLockObjects$cp()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/feed/FeedConfig;->access$getInstances$cp()[Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/exteragram/messenger/feed/FeedConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/exteragram/messenger/feed/FeedConfig;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-static {}, Lcom/exteragram/messenger/feed/FeedConfig;->access$getInstances$cp()[Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v1

    aput-object v0, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object p0
.end method
