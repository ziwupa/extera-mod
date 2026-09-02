.class public final synthetic Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    invoke-static {v0, v1, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->$r8$lambda$YgkMm1tTSBJeHRcSiH6yxkP-WcU(JLcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
