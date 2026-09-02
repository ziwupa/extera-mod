.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$pU0v_mdGOesT5IrtmWsJdviQKos(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
