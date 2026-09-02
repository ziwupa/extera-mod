.class public final synthetic Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->$r8$lambda$29bWt5csaXfFme9ETH_dYptwKc4(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
