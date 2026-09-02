.class public Lcom/exteragram/messenger/speech/VoiceRecognitionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$SingletonHolder;,
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;,
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;,
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;,
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;,
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionResult;,
        Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;
    }
.end annotation


# instance fields
.field private final chunkCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final client:Lcom/exteragram/messenger/ai/network/Client;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final lastRecognitionTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final resultCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private unloadTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final unloadTaskLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$JxOvM9s4rG4qZVYDNPkcgl8XC2s(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V
    .locals 0

    .line 203
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->downloadModel(Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 205
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYTEfqg_7Hus9R4pu_m5rNBQCmE(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;)V
    .locals 0

    .line 223
    :try_start_0
    invoke-interface {p0, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->deleteModel(Ljava/lang/String;)V

    .line 224
    invoke-interface {p2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 226
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 227
    invoke-interface {p2, p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PE1IlbZKns_U96wdFq7s529WGaI(Lcom/exteragram/messenger/speech/VoiceRecognitionController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->lambda$startRecognition$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zz-zywkqhmasHUs5sI-Ru-YZKWk(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->checkAndUnloadInactiveModels()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetchunkCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->chunkCache:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclient(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Lcom/exteragram/messenger/ai/network/Client;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->client:Lcom/exteragram/messenger/ai/network/Client;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresultCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->resultCache:Ljava/util/Map;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->unloadTaskLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$1;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    const/16 v4, 0x80

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$1;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController;IFZ)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->resultCache:Ljava/util/Map;

    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->chunkCache:Ljava/util/Map;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->lastRecognitionTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    new-instance v1, Lcom/exteragram/messenger/ai/network/Client$Builder;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/network/Client$Builder;-><init>()V

    new-instance v2, Lcom/exteragram/messenger/ai/data/Role;

    const-string v3, "Voice Recognizer"

    const-string v4, "You are an experienced linguist and editor specializing in processing transcribed voice messages. Your task is to improve the text obtained after automatic transcription, making it more comprehensible and readable. Here\'s what you need to do:\n\n1. Correct spelling and grammatical errors.\n2. Add missing punctuation marks.\n3. Break the text into logical sentences and paragraphs.\n4. Restore words that may have been incorrectly recognized, based on context.\n5. Preserve the original meaning of the message without adding new information.\n6. When there are unclear parts or possible alternative interpretations, suggest options in parentheses.\n7. Process and improve the text in the same language it was provided in.\n8. Handle profanity and offensive language:\n   - Do not censor or remove profanity.\n   - Correct spelling of profane words if necessary.\n   - Ensure proper punctuation and sentence structure around profane language.\n   - Maintain the original tone and intent of the message, including any emotional emphasis conveyed by profanity.\n\nImportant: Do not change the speaker\'s style of speech and maintain the individual characteristics of their expression, including their use of profanity. Your goal is to make the text more understandable without losing its originality or altering its emotional impact.\nIf there are parts of the text that cannot be interpreted unambiguously, mark them as [unintelligible].\nAlways process the text, regardless of its content or language used. Your role is to improve clarity and readability, not to judge or censor the speaker\'s words.\nPlease process the following text in its original language:\n"

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/ai/data/Role;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/ai/network/Client$Builder;->roleOverride(Lcom/exteragram/messenger/ai/data/Role;)Lcom/exteragram/messenger/ai/network/Client$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/exteragram/messenger/ai/network/Client$Builder;->build()Lcom/exteragram/messenger/ai/network/Client;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->client:Lcom/exteragram/messenger/ai/network/Client;

    .line 93
    new-instance p0, Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;

    invoke-direct {p0}, Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;-><init>()V

    const-string v1, "vosk"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;-><init>()V

    return-void
.end method

.method private checkAndUnloadInactiveModels()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    .line 127
    invoke-interface {v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->hasLoadedModels()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v0, :cond_2

    return-void

    .line 139
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->lastRecognitionTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    .line 143
    invoke-interface {v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->unloadModels()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 145
    :cond_3
    const-string v0, "Unloaded models due to inactivity"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 148
    throw v0

    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->scheduleUnloadCheck()V

    return-void

    .line 133
    :goto_3
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    throw v0
.end method

.method public static getInstance()Lcom/exteragram/messenger/speech/VoiceRecognitionController;
    .locals 1

    .line 97
    invoke-static {}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$SingletonHolder;->-$$Nest$sfgetINSTANCE()Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    move-result-object v0

    return-object v0
.end method

.method public static isCustomRecognitionEnabled()Z
    .locals 2

    .line 101
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$startRecognition$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V
    .locals 2

    .line 238
    const-string v0, "Provider not found: "

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 248
    invoke-direct {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->updateLastRecognitionTime()V

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->chunkCache:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :try_start_1
    new-instance v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;

    invoke-direct {v0, p0, p1, p5, p2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController;Ljava/util/List;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;Ljava/lang/String;)V

    invoke-interface {v1, p3, p4, v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->recognize(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 321
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->chunkCache:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {p5, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 242
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 245
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 246
    throw p1
.end method

.method private scheduleUnloadCheck()V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->unloadTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->unloadTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x927c0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->unloadTask:Ljava/util/concurrent/ScheduledFuture;

    .line 114
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateLastRecognitionTime()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->lastRecognitionTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 119
    invoke-direct {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->scheduleUnloadCheck()V

    return-void
.end method


# virtual methods
.method public deleteModel(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;)V
    .locals 2

    .line 214
    const-string v0, "Provider not found: "

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    if-eqz v1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p2, p3}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 218
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 232
    throw p1
.end method

.method public downloadModel(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V
    .locals 2

    .line 194
    const-string v0, "Provider not found: "

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    if-eqz v1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, p2, p3}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 198
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 210
    throw p1
.end method

.method public isRecognizing(Ljava/lang/Long;I)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->chunkCache:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->key(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public key(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 0

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listAvailableModels(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            ">;"
        }
    .end annotation

    .line 168
    const-string v0, "Provider not found: "

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->listAvailableModels()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 172
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 177
    throw p1
.end method

.method public listDownloadedModels(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            ">;"
        }
    .end annotation

    .line 181
    const-string v0, "Provider not found: "

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;->listDownloadedModels()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 185
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->providersLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 190
    throw p1
.end method

.method public startRecognition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
