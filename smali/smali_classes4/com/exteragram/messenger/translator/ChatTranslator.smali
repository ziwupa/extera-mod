.class public final Lcom/exteragram/messenger/translator/ChatTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/ChatTranslator$Callback;,
        Lcom/exteragram/messenger/translator/ChatTranslator$Piece;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002*+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0003JK\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00060\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/ChatTranslator;",
        "",
        "<init>",
        "()V",
        "",
        "dialogId",
        "",
        "",
        "texts",
        "toLang",
        "Lcom/exteragram/messenger/translator/ChatTranslator$Callback;",
        "callback",
        "",
        "translate",
        "(JLjava/util/List;Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;)V",
        "cancel",
        "(J)V",
        "cancelAll",
        "clearCache",
        "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
        "translator",
        "Lcom/exteragram/messenger/translator/ChatTranslator$Piece;",
        "pieces",
        "",
        "results",
        "assemble",
        "(Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V",
        "text",
        "",
        "limit",
        "split",
        "(Ljava/lang/String;I)Ljava/util/List;",
        "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "limits",
        "chunk",
        "(Ljava/util/List;Lcom/exteragram/messenger/translator/core/ProviderLimits;)Ljava/util/List;",
        "Lcom/exteragram/messenger/translator/core/BaseTranslator;",
        "cacheKey",
        "(Lcom/exteragram/messenger/translator/core/BaseTranslator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "com/exteragram/messenger/translator/ChatTranslator$cache$1",
        "cache",
        "Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;",
        "Callback",
        "Piece",
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
        "SMAP\nChatTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatTranslator.kt\ncom/exteragram/messenger/translator/ChatTranslator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1#2:195\n1586#3:196\n1661#3,3:197\n*S KotlinDebug\n*F\n+ 1 ChatTranslator.kt\ncom/exteragram/messenger/translator/ChatTranslator\n*L\n81#1:196\n81#1:197,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslator;

.field private static final cache:Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;


# direct methods
.method public static $r8$lambda$7pS8Hb_AAjHICieQwAVhdpw17LI(Lcom/exteragram/messenger/translator/ChatTranslator$Callback;Ljava/util/List;)V
    .locals 1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    invoke-interface {p0, p1, v0}, Lcom/exteragram/messenger/translator/ChatTranslator$Callback;->onResult(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public static $r8$lambda$mytC8HTQw-0Wntx8e7mXkUSUWpY(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 3

    if-eqz p9, :cond_0

    .line 85
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 86
    move-object p10, p0

    check-cast p10, Ljava/util/Collection;

    invoke-interface {p10}, Ljava/util/Collection;->size()I

    move-result p10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p10, :cond_3

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    invoke-interface {p9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->setTranslated(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    instance-of p0, p10, Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;

    if-nez p0, :cond_1

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_3

    :cond_1
    if-nez p10, :cond_2

    .line 90
    sget-object p10, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    :cond_2
    iput-object p10, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    :cond_3
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_4

    .line 94
    sget-object p2, Lcom/exteragram/messenger/translator/ChatTranslator;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslator;

    invoke-direct/range {p2 .. p7}, Lcom/exteragram/messenger/translator/ChatTranslator;->assemble(Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V

    .line 95
    invoke-static {p7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/exteragram/messenger/translator/core/TranslationError;

    invoke-interface {p8, p0, p1}, Lcom/exteragram/messenger/translator/ChatTranslator$Callback;->onResult(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    :cond_4
    return-void
.end method

.method public static $r8$lambda$zo9fEk4kosspHK8upFDhBXI08VM(Lcom/exteragram/messenger/translator/ChatTranslator$Callback;[Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/exteragram/messenger/translator/ChatTranslator$Callback;->onResult(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslator;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/ChatTranslator;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/ChatTranslator;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslator;

    .line 30
    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/ChatTranslator;->cache:Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final assemble(Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/translator/ChatTranslator$Piece;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 122
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    invoke-virtual {v2}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getMessageIndex()I

    move-result v2

    const/4 v3, 0x1

    move v4, v1

    .line 125
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    invoke-virtual {v5}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getMessageIndex()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 126
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    invoke-virtual {v5}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getTranslated()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge v1, v4, :cond_2

    .line 134
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getTranslated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    aput-object v1, p5, v2

    .line 138
    sget-object v3, Lcom/exteragram/messenger/translator/ChatTranslator;->cache:Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lcom/exteragram/messenger/translator/ChatTranslator;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslator;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p1, p2, v2}, Lcom/exteragram/messenger/translator/ChatTranslator;->cacheKey(Lcom/exteragram/messenger/translator/core/BaseTranslator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    move v1, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final cacheKey(Lcom/exteragram/messenger/translator/core/BaseTranslator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cancel(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102
    invoke-static {p0, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->cancel(J)V

    return-void
.end method

.method public static final cancelAll()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 105
    invoke-static {}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->cancelAll()V

    return-void
.end method

.method private final chunk(Ljava/util/List;Lcom/exteragram/messenger/translator/core/ProviderLimits;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/translator/ChatTranslator$Piece;",
            ">;",
            "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/translator/ChatTranslator$Piece;",
            ">;>;"
        }
    .end annotation

    .line 172
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMaxTextsPerRequest()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMaxCharsPerRequest()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 183
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 187
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static final clearCache()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 109
    sget-object v0, Lcom/exteragram/messenger/translator/ChatTranslator;->cache:Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final split(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p2, :cond_0

    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    add-int v1, v0, p2

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v2, p1

    .line 156
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-gt p1, v0, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    :cond_2
    if-gt p1, v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 165
    :goto_1
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final translate(JLjava/util/List;Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/translator/ChatTranslator$Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    .line 40
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getCurrentTranslator()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/exteragram/messenger/translator/core/HttpTranslator;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9, v6}, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/translator/ChatTranslator$Callback;Ljava/util/List;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/exteragram/messenger/translator/core/HttpTranslator;

    .line 48
    invoke-virtual {v1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;

    move-result-object v0

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 53
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    aput-object v4, v8, v3

    move-object/from16 v11, p3

    goto :goto_2

    .line 58
    :cond_1
    sget-object v5, Lcom/exteragram/messenger/translator/ChatTranslator;->cache:Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;

    monitor-enter v5

    :try_start_0
    sget-object v10, Lcom/exteragram/messenger/translator/ChatTranslator;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslator;

    move-object/from16 v11, p3

    invoke-direct {v10, v1, v11, v4}, Lcom/exteragram/messenger/translator/ChatTranslator;->cacheKey(Lcom/exteragram/messenger/translator/core/BaseTranslator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/exteragram/messenger/translator/ChatTranslator$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v12, :cond_2

    .line 60
    aput-object v12, v8, v3

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMaxCharsPerText()I

    move-result v5

    invoke-direct {v10, v4, v5}, Lcom/exteragram/messenger/translator/ChatTranslator;->split(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    new-instance v10, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    invoke-direct {v10, v3, v5}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5

    throw v0

    :cond_4
    move-object/from16 v11, p3

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9, v8}, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/translator/ChatTranslator$Callback;[Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_5
    sget-object v2, Lcom/exteragram/messenger/translator/ChatTranslator;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslator;

    invoke-direct {v2, v7, v0}, Lcom/exteragram/messenger/translator/ChatTranslator;->chunk(Ljava/util/List;Lcom/exteragram/messenger/translator/core/ProviderLimits;)Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 1586
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1662
    check-cast v5, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;

    .line 81
    invoke-virtual {v5}, Lcom/exteragram/messenger/translator/ChatTranslator$Piece;->getText()Ljava/lang/String;

    move-result-object v5

    .line 1662
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82
    :cond_6
    const-string v13, "auto"

    move-object v4, v1

    move-object v1, v0

    .line 78
    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;

    move-object v5, v11

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;)V

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    move-object v15, v2

    move-object v14, v3

    move-object v11, v7

    const/16 v9, 0x20

    move-object v1, v4

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p0

    move-object/from16 v6, p3

    move-object v5, v13

    invoke-static/range {v1 .. v10}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->enqueue$default(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;ILjava/lang/Object;)V

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object v8, v0

    move-object v7, v11

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v11, p3

    goto :goto_3

    :cond_7
    return-void
.end method
