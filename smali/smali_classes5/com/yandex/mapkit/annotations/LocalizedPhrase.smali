.class public Lcom/yandex/mapkit/annotations/LocalizedPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

.field private language__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z

.field private tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation
.end field

.field private tokens__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 56
    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->init(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 42
    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 44
    iput-object p2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 46
    iput-object p3, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    return-void

    .line 34
    :cond_0
    const-string p0, "Required field \"language\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const-string p0, "Required field \"text\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    const-string p0, "Required field \"tokens\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getLanguage__Native()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 124
    const-string/jumbo v0, "yandex::maps::mapkit::annotations::LocalizedPhrase"

    return-object v0
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native getTokens__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getLanguage__Native()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    .line 100
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    const-class v2, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 104
    iget-object v2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 106
    iget-object v2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 109
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->init(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    return-void
.end method
