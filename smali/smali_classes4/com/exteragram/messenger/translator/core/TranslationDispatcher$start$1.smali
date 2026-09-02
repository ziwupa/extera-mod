.class public final Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->start(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/exteragram/messenger/translator/core/TranslationDispatcher$start$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
        "SMAP\nTranslationDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationDispatcher.kt\ncom/exteragram/messenger/translator/core/TranslationDispatcher$start$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gate:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

.field final synthetic $job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$gate:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 173
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    iget-object p2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$gate:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->access$finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void

    .line 177
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    iget-object p2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$gate:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    invoke-static {p1, p2, p0, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->access$retryOrFail(Lcom/exteragram/messenger/translator/core/TranslationDispatcher;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const/4 p1, 0x0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getTranslator()Lcom/exteragram/messenger/translator/core/HttpTranslator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getTexts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->parseResponse(Lokhttp3/Response;I)Lcom/exteragram/messenger/translator/core/ProviderResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 186
    new-instance v0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    sget-object p2, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    invoke-direct {v0, p2}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    .line 189
    :goto_1
    instance-of p2, v0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$gate:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    check-cast v0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;->getTexts()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v1, p0, v0, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->access$finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    goto :goto_2

    .line 190
    :cond_0
    instance-of p1, v0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    iget-object p2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$gate:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;->$job:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    check-cast v0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;->getError()Lcom/exteragram/messenger/translator/core/TranslationError;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->access$retryOrFail(Lcom/exteragram/messenger/translator/core/TranslationDispatcher;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    :goto_2
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method
