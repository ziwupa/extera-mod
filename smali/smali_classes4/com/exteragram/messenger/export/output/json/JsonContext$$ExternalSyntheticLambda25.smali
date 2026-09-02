.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$CallbackReturn;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Lcom/exteragram/messenger/export/output/json/JsonContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/output/json/JsonContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;->f$2:Lcom/exteragram/messenger/export/output/json/JsonContext;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;->f$2:Lcom/exteragram/messenger/export/output/json/JsonContext;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$qketphKXD6umlaSqbPSIj-rbZ8c(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
