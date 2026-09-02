.class public abstract Lcom/exteragram/messenger/translator/core/TranslationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;,
        Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;,
        Lcom/exteragram/messenger/translator/core/TranslationError$LanguageUnsupported;,
        Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;,
        Lcom/exteragram/messenger/translator/core/TranslationError$Transient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/TranslationError;",
        "",
        "<init>",
        "()V",
        "isRetryable",
        "",
        "()Z",
        "RateLimited",
        "Transient",
        "LanguageUnsupported",
        "Fatal",
        "Cancelled",
        "Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;",
        "Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;",
        "Lcom/exteragram/messenger/translator/core/TranslationError$LanguageUnsupported;",
        "Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;",
        "Lcom/exteragram/messenger/translator/core/TranslationError$Transient;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/core/TranslationError;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRetryable()Z
    .locals 1

    .line 27
    instance-of v0, p0, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
