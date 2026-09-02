.class public final synthetic Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lcom/exteragram/messenger/translator/core/HttpTranslator;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:[Ljava/lang/String;

.field public final synthetic f$8:Lcom/exteragram/messenger/translator/ChatTranslator$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$3:Lcom/exteragram/messenger/translator/core/HttpTranslator;

    iput-object p5, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$6:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$7:[Ljava/lang/String;

    iput-object p9, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$8:Lcom/exteragram/messenger/translator/ChatTranslator$Callback;

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$3:Lcom/exteragram/messenger/translator/core/HttpTranslator;

    iget-object v4, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$6:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$7:[Ljava/lang/String;

    iget-object v8, p0, Lcom/exteragram/messenger/translator/ChatTranslator$$ExternalSyntheticLambda2;->f$8:Lcom/exteragram/messenger/translator/ChatTranslator$Callback;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/exteragram/messenger/translator/ChatTranslator;->$r8$lambda$mytC8HTQw-0Wntx8e7mXkUSUWpY(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/exteragram/messenger/translator/core/HttpTranslator;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method
