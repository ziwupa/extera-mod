.class public final synthetic Lcom/exteragram/messenger/translator/core/HttpTranslator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/HttpTranslator$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/HttpTranslator$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->$r8$lambda$jSPAM0EKvxpcBjvYueCfZMWI2q4(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method
