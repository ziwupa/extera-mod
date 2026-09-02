.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/api/ApiWrap$Message;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;->f$0:Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;->f$0:Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$6HhGPqLT_zAglGl3BSE0SMSNzeo(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V

    return-void
.end method
