.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/api/ApiWrap$Message;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$CallbackReturn;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$0:Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iput-object p4, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$0:Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$oOh1TbUsZyqtWEJs5VUnyheqEho(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V

    return-void
.end method
