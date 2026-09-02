.class public final synthetic Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    invoke-static {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->$r8$lambda$dlGT4IYH9GaeUwn58jwdjFq8gMo(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
