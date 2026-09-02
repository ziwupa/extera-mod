.class final Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/core/TranslationDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Job"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
        "",
        "translator",
        "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
        "tag",
        "",
        "texts",
        "",
        "",
        "fromLang",
        "toLang",
        "completion",
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;",
        "<init>",
        "(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V",
        "getTranslator",
        "()Lcom/exteragram/messenger/translator/core/HttpTranslator;",
        "getTag",
        "()J",
        "getTexts",
        "()Ljava/util/List;",
        "getFromLang",
        "()Ljava/lang/String;",
        "getToLang",
        "getCompletion",
        "()Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;",
        "attempt",
        "",
        "getAttempt",
        "()I",
        "setAttempt",
        "(I)V",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "call",
        "Lokhttp3/Call;",
        "getCall",
        "()Lokhttp3/Call;",
        "setCall",
        "(Lokhttp3/Call;)V",
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


# instance fields
.field private attempt:I

.field private call:Lokhttp3/Call;

.field private cancelled:Z

.field private final completion:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

.field private final fromLang:Ljava/lang/String;

.field private final tag:J

.field private final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toLang:Ljava/lang/String;

.field private final translator:Lcom/exteragram/messenger/translator/core/HttpTranslator;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->translator:Lcom/exteragram/messenger/translator/core/HttpTranslator;

    .line 35
    iput-wide p2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->tag:J

    .line 36
    iput-object p4, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->texts:Ljava/util/List;

    .line 37
    iput-object p5, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->fromLang:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->toLang:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->completion:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

    return-void
.end method


# virtual methods
.method public final getAttempt()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->attempt:I

    return p0
.end method

.method public final getCall()Lokhttp3/Call;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->call:Lokhttp3/Call;

    return-object p0
.end method

.method public final getCancelled()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->cancelled:Z

    return p0
.end method

.method public final getCompletion()Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->completion:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

    return-object p0
.end method

.method public final getFromLang()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->fromLang:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->tag:J

    return-wide v0
.end method

.method public final getTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->texts:Ljava/util/List;

    return-object p0
.end method

.method public final getToLang()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->toLang:Ljava/lang/String;

    return-object p0
.end method

.method public final getTranslator()Lcom/exteragram/messenger/translator/core/HttpTranslator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->translator:Lcom/exteragram/messenger/translator/core/HttpTranslator;

    return-object p0
.end method

.method public final setAttempt(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->attempt:I

    return-void
.end method

.method public final setCall(Lokhttp3/Call;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->call:Lokhttp3/Call;

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->cancelled:Z

    return-void
.end method
