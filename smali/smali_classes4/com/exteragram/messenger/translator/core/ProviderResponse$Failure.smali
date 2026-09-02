.class public final Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;
.super Lcom/exteragram/messenger/translator/core/ProviderResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/core/ProviderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;",
        "Lcom/exteragram/messenger/translator/core/ProviderResponse;",
        "error",
        "Lcom/exteragram/messenger/translator/core/TranslationError;",
        "<init>",
        "(Lcom/exteragram/messenger/translator/core/TranslationError;)V",
        "getError",
        "()Lcom/exteragram/messenger/translator/core/TranslationError;",
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
.field private final error:Lcom/exteragram/messenger/translator/core/TranslationError;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/translator/core/ProviderResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;->error:Lcom/exteragram/messenger/translator/core/TranslationError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/exteragram/messenger/translator/core/TranslationError;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;->error:Lcom/exteragram/messenger/translator/core/TranslationError;

    return-object p0
.end method
