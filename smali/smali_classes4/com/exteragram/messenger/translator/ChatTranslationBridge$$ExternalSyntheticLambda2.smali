.class public final synthetic Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/translator/ChatTranslator$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;->f$2:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->$r8$lambda$qFx9JU0PIK7NSKHEqlnh55oJOqM(Ljava/util/List;Lkotlin/jvm/functions/Function2;JLjava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method
