.class public final synthetic Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->$r8$lambda$n4IWVuXo_sYKN8VFSAsNKZlNhQ4(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
