.class public final synthetic Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/exteragram/messenger/translator/core/TranslationError;


# direct methods
.method public synthetic constructor <init>(ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    iput-object p3, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$3:Lcom/exteragram/messenger/translator/core/TranslationError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    iget-object v2, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;->f$3:Lcom/exteragram/messenger/translator/core/TranslationError;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->$r8$lambda$fKvaJXZz4Z9eg26HlE3NWmdUvgY(ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method
